+++
title = "Traefik"
author = ["Khayyam Saleem"]
date = 2018-12-27T11:27:00-05:00
lastmod = 2018-12-30T21:28:07-05:00
tags = ["devops"]
categories = ["devops"]
draft = false
+++

Traefik is a reverse proxy that can help you deploy lots of things at once on your VPS.

This blog is deployed with nginx serving a static folder. Nginx is a lightweight, powerful web server for both static and dynamic content.

With Traefik, I am able to orchestrate many services on a single VPS, without having to pay per droplet for each service that I wish to deploy