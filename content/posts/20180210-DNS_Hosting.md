---
title: "DNS Hosting Providers"
date: 2018-02-10T12:00:00+13:00
draft: false
---


So just over a year ago I had the grand idea of registering a domain name.  Working with DNS isn't something new and I have done my bit as a sysadmin using windows, bind, AWS Route53, GCP Cloud DNS and some Azure.

At the time I decided to use GoDaddy.  I had used it for a job previously and the price was good. So 10 months later it tried to auto renew for twice the price as the initial purchase but thankfully the credit card I had used had expired.

So with some more time on my hands I had a look and decided on [domains 4 less](https://www.domains4less.co.nz/) would kindly allow me to renew the domain for almost half what godaddy would.

1. So using the godaddy web interface to request the code to move the .nz domains and emails it.
2. Using [NZ Domain Name Commission](https://www.dnc.org.nz/udai) shows the code is not valid.
3. [GoDaddy Support](https://nz.godaddy.com/help/authorization-codes-to-transfer-cctlds-19029) says contact their support.
4. After 2 online chats almost a week apart the correct code is given
5. And after 10 minutes later the domain is moved to the new domains 4 less server.  WITHOUT the original records.
6. So *quickly* learn the new interface\manage and add the records 


## Some pseudo related chat
I ran into the following one day -  A google developer presenting to other developers about (DNS)[https://www.youtube.com/watch?v=qDPhW9P44fI].  I have not meet many many developers that have used wireshark let alone packet captured UDP/53


## Some other links 
[Chrome Internals](chrome://net-internals/#dns) chrome://net-internals/#dns

