+++
title = "Deploying this Site"
author = ["Khayyam Saleem"]
date = 2018-12-25T19:35:00-05:00
lastmod = 2018-12-25T20:35:24-05:00
tags = ["devops"]
categories = ["devops"]
draft = false
+++

This site is built with Hugo on org-mode. The site is deployed on a DigitalOcean droplet. The intent is to have it build with Jenkins and automatically update the site every time I push to master. As of now, I've been able to set up a CI/CD workflow. Currently working on adding git-hooks. It has been a wild ride.


## Getting Started {#getting-started}

First, prioritize getting everything going on your local version. Don't prioritize deployment until you at least have something to show, because it is quite a hassle to get going in the beginning.