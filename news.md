---
layout: single
title: News
permalink: /news/
---


{% for post in site.posts %}
<div style="display: flex; margin-bottom: 20px; padding: 15px; border-bottom: 1px solid #eee;">
  {% if post.featured_image %}
  <div style="flex-shrink: 0; margin-right: 15px;">
    <img src="{{ post.featured_image }}" alt="{{ post.title }}" style="width: 120px; height: 90px; object-fit: cover; border-radius: 5px;">
  </div>
  {% endif %}
  <div style="flex-grow: 1;">
    <div style="margin-bottom: 5px;">
      <strong>[{{ post.date | date: "%Y-%m-%d" }}]</strong>
    </div>
    <div style="margin-bottom: 8px;">
      <a href="{{ post.url | relative_url }}" style="font-size: 1.1em; text-decoration: none; color: #0066cc;">{{ post.title }}</a>
    </div>
  </div>
</div>
{% endfor %}