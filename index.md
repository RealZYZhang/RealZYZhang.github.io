---
layout: single
title: "Welcome"
---

I am a Ph.D. student at Vanderbilt University. I am affiliated with both the Institute for Software Integrated Systems ([VU-ISIS](https://www.isis.vanderbilt.edu/)) and the Civil and Environmental Engineering ([CEE](https://engineering.vanderbilt.edu/departments/civil-environmental-engineering/)) department. I am fortunate to be advised by Prof. [Dan Work](https://lab-work.github.io/about/).

My career goal is to land Reinforcement Learning ([RL](https://spinningup.openai.com/en/latest/spinningup/rl_intro.html)) in real-world systems. Currently my research focus is on transportation systems, in which I study the dual challenges: algorithms and deployments that lands RL in field operations. Specifically:

- How can we design RL algorithms that are reliable and compliant with domain specifications in transportation systems?
- How can we integrate RL into real-world transportation systems in a scalable manner?

This principle also extends to other domains. The big picture of my research philosophy can be found in my [research statement](/research/).

I am problem-driven. I'd like to see the real painpoints and needs from what is currently going on, and think if RL, that may combine with other techniques, can help solve them. 

I learn from experts in all domains. I was fortunate to have multiple chances to talk to renowned scientists and professionals in RL, transportation, gaming, finance, etc. That broadens my horizons and encourages me to think outside the box and seek for ideas from different perspectives.

Some directions I am interested in and will explore in the future:
- Human-in-the-loop RL
- Agentic RL
- Name Your Favorite Topic

## Recent News

{% for post in site.posts limit:3 %}
- **[{{ post.date | date: "%Y-%m-%d" }}]** [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
