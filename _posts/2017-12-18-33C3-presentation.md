---
layout: post
title: Presentation on NewPipe during 33C3
date: 2017-12-18 03:00:00 +0100
categories: [talk, download]
author: Tobias Groza
---

On Dec 28, 2016 Christian Schabesberger, initiator and maintainer of NewPipe, presented a talk at the FSFE Assembly during 33rd *Chaos Communication Congress (33C3)* where he showed Google free Android and YouTube alternatives.

The talk showcased the basics of NewPipe, highlighting the reasons why not to use the proprietary YouTube API Google provides on Android, and how this functionality could be replaced with a technique called web scraping.

If you want more information about this presentation, feel free to view the [slides]({{ site.baseurl }}/pdf/NewPipe_presentation.pdf).

Christian also announced a new architecture of the software projects, splitting up NewPipe's core component, the [[extractor]], and the user interface. This allows third party projects to make use of NewPipe's extraction component, which is then no longer dependent on Android code. Also, it makes implementing user interfaces for other platforms much easier. Furthermore, it allows for adding support for other services to the roadmap.

For more information on the event, please see the [33C3 wiki page](https://events.ccc.de/congress/2016/wiki/Session:NewPipe).
