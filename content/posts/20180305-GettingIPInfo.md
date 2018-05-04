---
title: "Getting IP Info"
date: 2018-04-05T12:00:00+13:00
draft: true
---
# Getting Information about IP addresses
In the process of learing how to develop in Node I have been working on collecting information from DNS and other internet sources.  Here are some notes that I have been collecting in the process.

## Some links to rfc info found on IEED
### [rfc5737](https://tools.ietf.org/html/rfc5737)
| IP Range | Description |
| -------- | ----------- |
| 192.0.2.0/24 | (TEST-NET-1) |
| 198.51.100.0/24 | (TEST-NET-2) |
| 203.0.113.0/24 | (TEST-NET-3) |


### [rfc1918](https://tools.ietf.org/html/rfc1918)
| IP Range | Description |
| -------- | ----------- |
| 10.0.0.0/8    | Private     |
| 172.16.0.0/12 | Private     |
| 192.168.0.0/16   | Private     |


### [multicast](https://www.iana.org/assignments/multicast-addresses/multicast-addresses.xhtml)
| IP Range | Description |
| -------- | ----------- |
| 224.0.0.0/24 | Local Block Control |
| 224.0.1.0/24 | Internetwork Control Block |

## Online Database that already have most of the data I was trying to collect 
+ [Maxmind](https://dev.maxmind.com/geoip/geoip2)
+ [Geo Lookup](https://www.ip2location.com/demo)
+ [Python Script](https://github.com/secynic/ipwhois/)

## Top Level DNS
+ [Go Project](https://github.com/zonedb/zonedb)
+ [Mozilla project](https://publicsuffix.org/list/public_suffix_list.dat)

