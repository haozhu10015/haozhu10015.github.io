---
layout: paper
title: "Multi-convex programming for discrete latent factor models prototyping"
subtitle: "<b>H. Zhu</b>, S. Yan, J. Hoffmann, and J. Boedecker"
---

*Manuscript*, April 2025.
<ul>
    <li><p><a href="/pdf/mcp_dlfm/mcp_dlfm.pdf">Current version</a></p></li>
    <li><p><a href="https://github.com/nrgrp/dlfm">Code</a></p></li>
    <li><p><a href="/pdf/mcp_dlfm/mcp_dlfm_poster.pdf">Poster</a></p></li>
</ul>

Discrete latent factor models (DLFMs) are widely used in various domains such as machine learning, economics, neuroscience, psychology, etc.
Currently, fitting a DLFM to some dataset relies on a customized solver for individual models, which requires lots of effort to implement and is limited to the targeted specific instance of DLFMs.
In this paper, we propose a generic framework based on CVXPY, which allows users to specify and solve the fitting problem of a wide range of DLFMs, including both regression and classification models, within a very short script.
Our framework is flexible and inherently supports the integration of regularization terms and constraints on the DLFM parameters and latent factors, such that the users can easily prototype the DLFM structure according to their dataset and application scenario.
We introduce our open-source Python implementation and illustrate the framework in several examples.
