cat <<EOF | curl -X POST \
-H "Content-Type: application/json" \
-d @- http://localhost:9200/sentiment-*/_search
{
  "size": 0,
  "aggs": {
    "polarity": {
      "histogram" : {
          "field" : "polarity",
          "interval" : 0.5,
          "extended_bounds" : {
              "min" : -1,
              "max" : 1
          }
      }
    }
  },
  "query": {
      "range": {
          "Date": {
              "gt": "now-1h"
          }
      }
  }
}
EOF
