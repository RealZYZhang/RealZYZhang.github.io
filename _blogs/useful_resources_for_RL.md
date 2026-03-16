---
layout: single
title: "Useful Resources for Learning Reinforcement Learning"
date: 2026-03-16 00:00:00 -0500
categories: [blog]
tags: [RL, resources]
permalink: /blog/useful-resources-for-learning-rl/

---

It is super hard to get started with RL (at least it was when I started). Over past few years, there is an increasing number of blogs and tutorials on RL. I have compiled a list of resources that I found particularly useful. I hope they can help you as well. This blog will be updated from time to time.

## Tutorials

- [Spinning Up in Reinforcement Learning](https://spinningup.openai.com/en/latest/index.html). On consensus with many RL researchers, OpenAI as an early pioneer in deep RL has one of the best tutorials for RL beginners. If there's only one tutorial you can read, it's the one. Actually I recommend following only one tutorial.


## Blogs

- [Lilian Weng's blogs](https://lilianweng.github.io/tags/reinforcement-learning/). Lilian Weng used to work for OpenAI and now is a co-founder of Thinking Machines Lab. She has a series of comprehensive, well-organized blogs on RL which I found super helpful for deepening my understandings of RL.

- [Personal Rules of Productive Research](https://www.eugenevinitsky.com/posts/personal-rules-of-productive-research/) by Eugene Vinitsky. RL is quite of an engineering subject (still scientifically rigorous!), so forming good research habits is essential to make you experience less bugs and headaches trying to figure out why your code is not working out of 10k parameters. 

- [The Bitter Lesson](http://incompleteideas.net/IncIdeas/BitterLesson.html) by Rich Sutton. With no doubt everyone should read this essay equivalently important as Sutton's RL book. On the way of forming the "research taste", this is what you should conceive first (and keep some doubts and discretion when facing your own problems).



## Important papers

- [AlphaGo](https://www.nature.com/articles/nature24270). I personally think this is the most groundbreaking paper in early DRL because (1) it is a proof-of-concept of the scaling law of deep learning and reflects the core idea of The Bitter Lesson, and (2) it triggers long-lasting social impacts on the public perception of AI and RL. 

- [Reward is Enough](https://www.sciencedirect.com/science/article/pii/S0004370221000862). I consider it another essay (published as an academic paper). This paper summarizes (arguably) the guideline of RL practice: finding a good reward function is the most important. 

- [Proximal Policy Optimization Algorithms](https://arxiv.org/abs/1707.06347) and [Generalized Advantage Estimation](https://arxiv.org/abs/1506.02438). PPO and its variants are arguably the most widely used and welcomed algorithm nowadays, so it's good to know where it is from. However I personally found them hard to read when I did not have much background in the method itself (that time I turned to Spinning Up).

- PPO Implementation Details. It is interesting that people are studying what differences PPO implementations make - again it reflects my opinion that RL is quite of an engineering subject. An [ICLR blog](https://iclr-blog-track.github.io/2022/03/25/ppo-implementation-details/) summarizes 37 implementations details of PPO that you should care about. The major outcomes are from two papers: [Implementation Matters in Deep RL: A Case Study on PPO and TRPO](https://openreview.net/forum?id=r1etN1rtPB) and [What Matters for On-Policy Deep Actor-Critic Methods? A Large-Scale Study](https://openreview.net/forum?id=nIAxjsniDzg)

