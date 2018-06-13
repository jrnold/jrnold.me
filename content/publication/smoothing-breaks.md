---
title: "Bayesian Change Points and Linear Filtering in Dynamic Linear Models using Shrinkage Priors"
authors:
- Jeffrey B. Arnold
publication_types: ["3"]
date: 2015-10-14
projects: []
abstract: >

  This develops a method for estimating time varying parameters that unifies change-point and smoothing models.
  It unifies these approaches by noting that change point models are simply a case of a sparse parameter model in which the sparsity is over the difference rather than the level of the parameters.
  The method presented in the essay consists of combining dynamic linear models with newly developed Bayesian shrinkage prior distributions.
  This method has several advantages over existing change point models.
  First,  it does not require choosing a specific number of change points.
  In fact, it does not require the researcher to choose between smoothly varying and change point models for the parameter of interest since the sparsity of parameter changes can itself be estimated.
  Second, This method is extremely flexible, and can be extended to parameters in a variety of regression and time-series models.
  Third, it can also be used to model change points in multiple parameters that could be either independent or correlated.
  Fourth, since it is a special case of dynamic linear models, computationally efficient methods exist to estimate and sample from it.
  While the computationally efficient methods to estimate dynamic linear models are well known, they are not included in general purpose Bayesian software.
  In this essay, I provide implementations of these methods in `Stan`.

url_pdf: "https://s3.amazonaws.com/docs.jrnold.me/dlm-shrinkage-2015-10-14.pdf"
---
