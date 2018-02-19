---
title: "IPv6 DNS static from somewhere"
date: 2018-02-16T12:00:00+13:00
draft: true
---
# IPv6 local DNS made Chrome slow after changing network.


Ethernet Adapter under Hypervisor bridge had a static ipv6 dns server with a local IP address



'''
*netsh int ipv6 sh int*

Idx     Met         MTU          State                Name
---  ----------  ----------  ------------  ---------------------------
 16          25        1500  disconnected  Local Area Connection* 3
  1          75  4294967295  connected     Loopback Pseudo-Interface 1
 15          35        1500  connected     vEthernet (vWireless)
 23          15        1500  connected     vEthernet (Default Switch)
'''


'''
>*netsh int ipv6 show dnsservers*


Configuration for interface "vEthernet (Default Switch)"
    DNS servers configured through DHCP:  fec0:0:0:ffff::1%1
                                          fec0:0:0:ffff::2%1
                                          fec0:0:0:ffff::3%1
    Register with which suffix:           None

Configuration for interface "Local Area Connection* 3"
    DNS servers configured through DHCP:  fec0:0:0:ffff::1%1
                                          fec0:0:0:ffff::2%1
                                          fec0:0:0:ffff::3%1
    Register with which suffix:           Primary only

Configuration for interface "vEthernet (vWireless)"
    DNS servers configured through DHCP:  fe80::1%15
    Register with which suffix:           Primary only

Configuration for interface "Loopback Pseudo-Interface 1"
    Statically Configured DNS Servers:    fec0:0:0:ffff::1%1
                                          fec0:0:0:ffff::2%1
                                          fec0:0:0:ffff::3%1
    Register with which suffix:           Primary only
	
	
'''



'''
>*netsh int ipv6 sh addr*

Interface 16: Local Area Connection* 3

Addr Type  DAD State   Valid Life Pref. Life Address
---------  ----------- ---------- ---------- ------------------------
Other      Deprecated    infinite   infinite fe80::78a9:3abe:7c8f:b5c1%16

Interface 1: Loopback Pseudo-Interface 1

Addr Type  DAD State   Valid Life Pref. Life Address
---------  ----------- ---------- ---------- ------------------------
Other      Preferred     infinite   infinite ::1

Interface 15: vEthernet (vWireless)

Addr Type  DAD State   Valid Life Pref. Life Address
---------  ----------- ---------- ---------- ------------------------
Other      Preferred     infinite   infinite fe80::b47c:bc69:f064:85d9%15

Interface 23: vEthernet (Default Switch)

Addr Type  DAD State   Valid Life Pref. Life Address
---------  ----------- ---------- ---------- ------------------------
Other      Preferred     infinite   infinite fe80::8df7:1b8c:5751:2d4a%23
'''