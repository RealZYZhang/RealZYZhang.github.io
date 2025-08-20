---
layout: single
title: "Welcome"
---

I am a Ph.D. student at Vanderbilt University. I am affiliated with both the Civil and Environmental Engineering ([CEE](https://engineering.vanderbilt.edu/departments/civil-environmental-engineering/)) department and the Institute for Software Integrated Systems ([VU-ISIS](https://www.isis.vanderbilt.edu/)). I am fortunate to be advised by Prof. [Dan Work](https://lab-work.github.io/about/).

My research interests focus on the dual challenges of emerging technologies in real-world transportation systems: algorithms and deployments. As stated in the title, my goal is to deploy these technologies, especially AI, in transportation systems at scale. Specifically:
- How can we design algorithms that are reliable and compliant with domain specifications in transportation systems?
- How can we integrate AI into real-world transportation systems in a scalable manner?

I believe innovations in ITS result from synergies between academia and industry. Therefore, I am always open to connections, discussions, and collaborations from both sectors. Currently, I am looking for industrial internships that align with my research goals.

## Recent News

{% for post in site.posts limit:3 %}
- **[{{ post.date | date: "%Y-%m-%d" }}]** [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
