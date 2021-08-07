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
    name    = ""
    type    = "MX"
    ttl     = 3600
    records = [
      "0 expensely-io.mail.protection.outlook.com"
    ]
  },
  {
    name    = ""
    type    = "TXT"
    ttl     = 3600
    records = [
      "v=spf1 include:spf.protection.outlook.com -all"
    ]
  },
  {
    name    = "autodiscover"
    type    = "CNAME"
    ttl     = 3600
    records = [
      "autodiscover.outlook.com"
    ]
  },
  {
    name    = ""
    type    = "A"
    ttl     = 3600
    records = [
      "127.0.0.1"
    ]
  },
  {
    name    = "preview"
    type    = "NS"
    ttl     = 3600
    records = [  
      "ns-1228.awsdns-25.org",
      "ns-2035.awsdns-62.co.uk",
      "ns-215.awsdns-26.com",
      "ns-637.awsdns-15.net"
    ]
  }
]
