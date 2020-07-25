cat <<EOF | curl -X POST \
-H "Content-Type: application/json" \
-d @- http://localhost:9200/_template/all
{
  "index_patterns": ["sentiment-*"],
  "settings": {
    "number_of_shards": 1
  },
  "mappings": {
    "_source": {
      "enabled": true
    },
    "properties": {
      "polarity": {
        "type": "float"
      },
      "subjectivity": {
        "type": "float"
      },
      "sentence_count": {
        "type": "integer"
      },
      "Content-Length": {
        "type": "integer"
      },
      "X-Start-Time": {
        "type": "date",
        "format": "epoch_millis"
      },
      "X-Duration-Seconds": {
        "type": "float"
      },
      "twitter.created_at": {
        "type": "date",
        "format": "EEE MMM dd HH:mm:ss Z yyyy",
        "null_value": ""
      },
      "Date": {
        "type": "date",
        "format": "EEE, dd MMM yyyy HH:mm:ss z"
      }
    }
  }
}
EOF
