---
layout: paper
title: "Inverse reinforcement learning via convex optimization"
subtitle: "<b>H. Zhu</b>, Y. Zhang, and J. Boedecker"
---

*Manuscript*, December 2024.
<ul>
    <li><p><a href="/pdf/cvx_irl/cvx_irl_paper.pdf">Current version</a></p></li>
    <li><p><a href="/pdf/cvx_irl/cvx_irl_talk.pdf">Slides</a></p></li>
    <li><p><a href="https://github.com/nrgrp/cvx_irl">Code</a></p></li>
</ul>

We consider the inverse reinforcement learning (IRL) problem, where an unknown reward function of some Markov decision process is estimated based on observed expert demonstrations.
In most existing approaches, IRL is formulated and solved as a nonconvex optimization problem, posing challenges in scenarios where robustness and reproducibility are critical.
We discuss a convex formulation of the IRL problem (CIRL) initially proposed by Ng and Russel, and reformulate the problem such that the domain-specific language CVXPY can be applied directly to specify and solve the convex problem.
We also extend the CIRL problem to scenarios where the expert policy is not given analytically but by trajectory as state-action pairs, which can be strongly inconsistent with optimality, by augmenting some of the constraints.
Theoretical analysis and practical implementation for hyperparameter auto-selection are introduced.
This note helps the users to easily apply CIRL for their problems, without background knowledge on convex optimization.
