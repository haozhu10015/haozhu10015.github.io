---
layout: paper
title: "Solving inverse problem for multi-armed bandits via convex optimization"
subtitle: "<b>H. Zhu</b> and J. Boedecker"
---

*Manuscript*, January 2025.
<ul>
    <li><p><a href="/pdf/cvx_imab.pdf">Current version</a></p></li>
    <li><p><a href="https://github.com/nrgrp/cvx_imab">Code</a></p></li>
</ul>

We consider the inverse problem of multi-armed bandits (IMAB) that are widely used in neuroscience and psychology research for behavior modelling.
We first show that the IMAB problem is not convex in general, but can be relaxed to a convex problem via variable transformation.
Based on this result, we propose a two-step sequential heuristic for (approximately) solving the IMAB problem.
We discuss a condition where our method provides global solution to the IMAB problem with certificate, as well as approximations to further save computing time.
Numerical experiments indicate that our heuristic method is more robust than directly solving the IMAB problem via repeated local optimization, and can achieve the performance of Monte Carlo methods within a significantly decreased running time.
We provide the implementation of our method based on CVXPY, which allows straightforward application by users not well versed in convex optimization.
