---
layout: paper
title: "Multi-intention inverse Q-learning for interpretable behavior representation"
subtitle: "<b>H. Zhu</b>, B. De La Crompe, G. Kalweit, A. Schneider, M. Kalweit, I. Diester, and J. Boedecker"
---

*Transactions on Machine Learning Research*, September 2024.
<ul>
<li><p><a href="/pdf/miiql/miiql_paper.pdf">Final version</a></p></li>
</ul>
<ul>
<li><p><a href="/pdf/miiql/miiql_slides.pdf">Slides</a></p></li>
</ul>
<ul>
<li><p><a href="https://github.com/haozhu10015/hiql">Code</a></p></li>
</ul>
<ul>
<li><p><a href="https://www.youtube.com/watch?v=0u-fboAO6-I">Video</a></p></li>
</ul>

In advancing the understanding of natural decision-making processes, inverse reinforcement learning (IRL) methods have proven instrumental in reconstructing animal's intentions underlying complex behaviors.
Given the recent development of a continuous-time multi-intention IRL framework, there has been persistent inquiry into inferring discrete time-varying rewards with IRL.
To address this challenge, we introduce the class of hierarchical inverse Q-learning (HIQL) algorithms.
Through an unsupervised learning process, HIQL divides expert trajectories into multiple intention segments, and solves the IRL problem independently for each.
Applying HIQL to simulated experiments and several real animal behavior datasets, our approach outperforms current benchmarks in behavior prediction and produces interpretable reward functions.
Our results suggest that the intention transition dynamics underlying complex decision-making behavior is better modeled by a step function instead of a smoothly varying function.
This advancement holds promise for neuroscience and cognitive science, contributing to a deeper understanding of decision-making and uncovering underlying brain mechanisms.