---
title: "DNS Hosting Providers"
date: 2018-02-10T12:00:00+13:00
draft: false
---
# Domain Name Hosting Services

So just over a year ago I had the idea of registering a domain name.  Working with DNS isn't something new and I have done my bit as a sysadmin using windows, bind, AWS Route53, GCP Cloud DNS and Azure.

At the time I decided to use GoDaddy.  I had used it for a job previously and the price was good. So 10 months later it tried to auto renew for twice the price as the initial purchase and I didn't like that idea.

So with some more time on my hands I had a look and decided on [Domains For Less](https://www.domains4less.co.nz/) would kindly allow me to renew the domain for almost half what godaddy would.

1. So using the godaddy web interface to request the code to move the .nz domains and emails it.
2. Using [NZ Domain Name Commission](https://www.dnc.org.nz/udai) shows the code is not valid.
3. [GoDaddy Support](https://nz.godaddy.com/help/authorization-codes-to-transfer-cctlds-19029) says contact their support.
4. After 2 online chats almost a week apart the correct code is given
5. And after 10 minutes later the NS records for the domain were moved without the original records (not unexpected)
6. Managing\Creating the records on domains4less was a bit of a time warp basically creating a 

## Some pseudo related chat
I ran into the following one day - A google developer presenting to other developers about [DNS](https://www.youtube.com/watch?v=qDPhW9P44fI).  I have not meet many many developers that have used wireshark let alone packet captured UDP/53

## Some other links 
[Chrome Internals](chrome://net-internals/#dns)

### DNS Providers
1. [Free Parking](https://www.freeparking.co.nz)
2. [DNS Made Easy](https://dnsmadeeasy.com)
3. [Go Daddy](https://www.godaddy.com)
4. [Domains For Less](https://www.domains4less.co.nz) which is managed [here](https://controlpanel.secureserver.co.nz/)
5. [Crazy Domains](www.crazydomains.co.nz)
