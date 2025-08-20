---
layout: single
title: News
permalink: /news/
---


<ul style="list-style-type: disc; padding-left: 20px;">
  {% for post in site.posts %}
    <li style="margin-bottom: 10px;">
      [{{ post.date | date: "%Y-%m-%d" }}] <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>