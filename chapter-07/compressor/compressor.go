package main

import (
	"bufio"
	"compress/gzip"
	"flag"
	"io"
	"log"
	"os"

	minio "github.com/minio/minio-go/v6"
)

var (
	endpoint        = os.Getenv("ENDPOINT")
	endpointSSL     = os.Getenv("ENDPOINT_SSL")
	accessKeyID     = os.Getenv("ACCESS_KEY_ID")
	accessKeySecret = os.Getenv("ACCESS_KEY_SECRET")
)

func main() {
	var (
		fmBucket = flag.String("f", "", "From bucket.")
		toBucket = flag.String("t", "", "To bucket.")
		fmObjKey = flag.String("k", "", "From key.")
	)
	flag.Parse()

	useSSL := true
	if endpointSSL == "false" {
		useSSL = false
	}

	mc, err := minio.New(
		endpoint, accessKeyID,
		accessKeySecret, useSSL)
	if err != nil {
		log.Fatalln(err)
	}

	obj, err := mc.GetObject(
		*fmBucket,
		*fmObjKey,
		minio.GetObjectOptions{},
	)
	if err != nil {
		log.Fatalln(err)
	}

	log.Printf("Starting download stream %s/%s.",
		*fmBucket,
		*fmObjKey)

	// synchronous in-memory pipe
	pipeR, pipeW := io.Pipe()

	// reads from object, writes to pipe
	bufIn := bufio.NewReader(obj)

	// gzip buffers to memory and flushes on close
	gzW, err := gzip.NewWriterLevel(pipeW, 3)
	if err != nil {
		log.Fatalln(err)
	}

	go func() {
		log.Printf("Compress and stream.")
		n, err := bufIn.WriteTo(gzW)
		if err != nil {
			log.Fatalln(err)
		}
		gzW.Close()
		pipeW.Close()
		log.Printf("Compressed: %d bytes", n)
	}()

	// data will not be sent until gzW.Close() and
	// the gzip buffer flushes
	log.Print("BEGIN PutObject")
	_, err = mc.PutObject(
		*toBucket, *fmObjKey+".gz",
		pipeR, -1, minio.PutObjectOptions{})
	if err != nil {
		log.Fatalln(err)
	}
	log.Print("COMPLETE PutObject")

}
