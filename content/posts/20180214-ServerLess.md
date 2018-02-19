---
title: "Serverless - Some learning curve"
date: 2018-02-14T12:00:00+13:00
draft: true
---

#Serverless - Some learning curve 
With a sysops background I like servers. I understand and know them and the flexibility that comes with having them.  Along with that i have experienced the cost of supporting and maintaining them - it was my job.

So i wondered what is involved in creating something that uses Server Less infrastructure.

[*Google* Serverless Cloud](https://www.google.co.nz/search?q=serverless+cloud) and found [Google cloud functions](https://cloud.google.com/functions/) which as it turns out is a  Beta product - but if you have to start learning something somewhere and I had the idea of creating an API endpoint.  

So Google Cloud Functions current Node.js version is Node v6.11.5.  So something else to learn great.

The idea is to get an http endpoint that returns the callers IP address hostendpoint/myip and get something like {ip:"x.x.x.x"}.  After trying sublime3 IDE and spending 5 minutes on trying to add nodejs features\plugins I moved to VisualStudio (that works on linux! the world has changed).

After some setting up environment, downloading the functions local environment i managed to successfully deployed the code (It turns out that a Storage Bucket is required for deploying)

functions settings file is stored in windows %userprofile%\.config\configstore\@google-cloud\functions-emulator\config.json




With some more searching I found a similar feature Firebase Functions.  Without further investigating this probably calls cloud functions but includes some internal firebase features like (Remote Config)[https://firebase.google.com/docs/remote-config/]
# Enable connecting from remote IP by command line
functions start --bindHost 0.0.0.0
# Enable connecting from remote IP (config)
functions config set bindHost 0.0.0.0


## ToDo: See if I can get authentication working
https://cloud.google.com/solutions/authentication-in-http-cloud-functions



## Other links
https://cloud.google.com/serverless/
https://cloud.google.com/appengine/   - Existing Google Serverless which Docker based? 
https://www.ipify.org/ and https://api.ipify.org/?format=json  (Go based product that returns the IP which supports ipv4 and ipv6)

https://firebase.google.com/docs/functions/