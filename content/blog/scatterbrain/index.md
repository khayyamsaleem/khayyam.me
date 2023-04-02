---
title:  "musing on attempting to write again"
date: 2022-09-25T11:22:22+02:00
draft: true
tags:
  - thoughts
---

## Blogging

I'm trying to mature my blogging habits, while I am currently on travel to a new destination (AMS), while trying to backfill blogs about past destinations, and while not
having the blog infra in a perfect state. It's a lot to juggle, but the backlog is only going to get deeper and I cannot afford to forget any more of these travels and 
have only photos and Google Maps timelines as breadcrumbs with which to relive all the experiences I'm enjoying, and share them with others. 

I'm going to figure out the best style that works for me first, and then once I have built up habits that will have me writing consistently and without incurring undue stress,
I'll focus more on the consumability, readability, and interest-level in the content for other readers. Until then, apologies to anyone that comes across these and has to 
deal with the scatterbrained approach.

## Leaning into the scatterbrain today

For an initial characterization of how this approach of "leaning into the scatterbrain" is working out for me so far, let's look at today's writing journey:

1. Woke up on a sunny Sunday in Amsterdam, Netherlands. Still gotta start the blog on this spot.
2. Brewed a latte using our Airbnb host's super swanky espresso machine.
3. Got disgusted with the fact that I was hosting this tiny static site on a DigitalOcean droplet for so many years and juggling webhooks and github actions and gitlab-ci pipelines 
and Jenkins servers when DigitalOcean App Platform makes it so easy.
    - created app platform static site resource, linked to the github repo for this site
    - leveraged existing dockerfile to deploy the site, worked literally on the first try
    - added CNAME record to Cloudflare DNS to map my domain to the new DigitalOcean App Platform deployment
    - Took a snapshot of my old droplet, turned it off.
4. Got disgusted with the fact that I've built up so much knowledge of [hugo](https://gohugo.io/) across multiple jobs but still haven't built my own theme in entirety
    - much love to the [spf13/hyde](https://github.com/spf13/hyde) theme that's kept this blog looking pretty while it gathered dust. Hopefully force-switching to my own 
  [nascent theme](https://github.com/khayyamsaleem/ham-hugo) will keep me honest with regards to keeping up with new hugo features and sharing what I learn with the 
  hugo community that has helped me so much over the years.
5. Got as far as writing the [Travel](#travel) section, rearranged the content a couple times, and then realized I will be adding plenty of photos to this site and git is not
  going to store them all for me.
    - Leaning towards retaining Google Photos as my primary photo dumpster, and the ones that I curate for this blog can be replicated into DigitalOcean spaces and linked via CDN.
    - I want to be able to include photos in these blogs both in the big full-width page-interrupting presentation mechanism and in the lil tooltip hover mechanism for when I'm being
    coy or for when something is definitely only going to be interesting to me and not to any readers.

## Travel

I have been getting around a bit more lately, but I've been cursed with painfully low retention when it comes to memory. 
I wanted to start documenting some of the activities and thoughts I get up to when I visit a new place, as well as curate the more interesting photos I take.

The urban infrastructure in my home area (Hudson County, NJ) is some of the best that the U.S. has to offer, and I benefit from the public transportation, walkability,
bikability, proximity of essentials, and frothing entertainment scene so much. Accordingly, seeking out and experiencing new urban spaces with similar benefits 
has become one of my primary goals of travel. Aside from scoping out viable options for where I might settle, it is also allowing me tons of camera fodder, as I've recently
picked up hobby photography. I am hoping that it can remain a hobby, despite the NYC metro area social insistence that every hobby should be a side-hustle.