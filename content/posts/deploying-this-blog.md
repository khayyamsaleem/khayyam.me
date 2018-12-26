+++
title = "Deploying this Site"
author = ["Khayyam Saleem"]
date = 2018-12-25T19:35:00-05:00
lastmod = 2018-12-25T19:35:28-05:00
tags = ["devops"]
categories = ["devops"]
draft = false
+++

This site is built with Hugo on org-mode. The site is deployed on a DigitalOcean droplet. The intent is to have it build with Jenkins and automatically update the site every time I push to master. As of now, I've been able to set up a CI/CD workflow. Currently working on adding git-hooks. It has been a wild ride.