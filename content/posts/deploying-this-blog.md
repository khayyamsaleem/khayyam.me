+++
title = "Deploying this Site"
author = ["Khayyam Saleem"]
date = 2018-12-25T19:35:00-05:00
lastmod = 2018-12-25T20:54:12-05:00
tags = ["devops"]
categories = ["devops"]
draft = false
+++

This site is built with Hugo on org-mode. The site is deployed on a DigitalOcean droplet. The intent is to have it build with Jenkins and automatically update the site every time I push to master. As of now, I've been able to set up a CI/CD workflow. Currently working on adding git-hooks. It has been a wild ride.


## Getting Started {#getting-started}

First, prioritize getting everything going on your local version. Don't prioritize deployment until you at least have something to show, because it is quite a hassle to get going in the beginning.<br />
After you've got your project working locally, you can figure out all the details of your deployment.<br />

1.  Do you want a static site? What else needs to be running for your application to work?
2.  Do you want to deploy to the same server as your build server? Or would you like it to end up on another droplet or VPS?
3.  Are you ready to hate yourself for hours?
4.  This is mostly just sample text to test the webhooks, I will write a real tutorial later.