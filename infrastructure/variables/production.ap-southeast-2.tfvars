environment="Production"
region="ap-southeast-2"
domain_name="expensely.io"
records=[
  {
    name    = "_github-challenge-expensely"
    type    = "TXT"
    ttl     = 3600
    records = [
      "f04bdaa8e0"
    ]
  },
  {
    name    = "@"
    type    = "TXT"
    ttl     = 3600
    records = [
      "MS=ms23147044"
    ]
  }
]
