<!-- 
.. title: Research
.. slug: research
.. date: 2013/11/06 11:39:00
.. tags: research
.. link: 
.. description: Abstracts and links to research projects
-->

- [Google Scholar Profile](http://scholar.google.com/citations?user=N2NJ_WoAAAAJ)
- [Mendeley](http://www.mendeley.com/profiles/jeffrey-arnold/)

# Publications

- Armantier, Olivier, James McAndrews, and Jeffrey Arnold. 2008. “Changes in the Timing Distribution of Fedwire Funds Transfers.” FRBNY Economic Policy Review 14(2): 83–112. [url](http://www.newyorkfed.org/research/epr/08v14n2/0809arma.html).
- Soramäki, Kimmo, Morten L Bech, Jeffrey Arnold, Robert J Glass, and Walter E Beyeler. 2007. “The topology of interbank payment flows.” Physica A: Statistical Mechanics and its Applications 379(1): 317–333. [url](http://www.sciencedirect.com/science/article/pii/S0378437106013124).

# Working Papers

## Financial Markets and the Onset of the American Civil War

I estimate the market implied ex ante probability of the onset of the American Civil War using U.S.
government and state bonds. Surprisingly, financial markets were surprised by the Battle of Fort Sumter
and the start of the war. Prior to Abraham Lincoln’s election in November 1860, the market assigned
almost no probability to a war. Even after the secession of several states, the week before the Battle of
Fort Sumter, the market assigned a negligible probability, approximately 5%, to war onset.

- [current version](https://s3.amazonaws.com/docs.jrnold.me/Financial_Markets_and_Onset_of_the_American_Civil_War_2015-10-04.pdf)

## Pricing the Costly Lottery:

**Financial Market Reactions to Battlefield Events in the American Civil War**

This paper estimates the effects of major battles in the American
Civil War on the price of Union bonds.  Bond prices are a function of
expected future cash flows, and war results can have a large influence
on the the expectation of the timely payment of those cash flows.
Thus, bond prices provide a method to assess the effects of war events
on the expected war result.  This allows for understanding how events
within war influenced the expected war result.  Assessing the
importance of war events on war termination provides another method
for researchers to ``open up the black box of war''.  In this
application, initial results suggest that for the Union bonds
considered, the average Confederate victory decreased the price by
3.3% Union victory increased it by 1%.

- [current version](https://s3.amazonaws.com/docs.jrnold.me/Pricing_the_Costly_Lottery_v_1_4.pdf), v 1.4, September 29, 2013.
- [MPSA 2013 Presentation slides](https://s3.amazonaws.com/docs.jrnold.me/Jrnold_Pricing_Costly_Lottery_20130412.pdf), April 12, 2013

## Bayesian Shrinkage in Dynamic Linear Models

**Unifying Smoothing and Structural Break Models**

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
In this essay, I provide implementations of these methods in `Stan`, which can be found on [github](https://github.com/jrnold/stan_headers).

- [Polmeth XXX Poster](https://s3.amazonaws.com/docs.jrnold.me/Arnold_PolmethXXX_Poster.pdf)


## 	Civil War as a Hidden Markov Model

This paper estimates a model of civil war prevalence with a hidden
Markov model (HMM) to account for measurement error in classifying
civil wars. Since there exist multiple coding rules for civil war with
substantial disagreement, each of these coding rules is treated as a
noisy indicator of a latent concept. A HMM is used to classify
country-years into latent states of civil war and peace and to model
the probability of civil war onset and continuation with these latent
states. The estimated classification supports an inclusive concept of
civil war with a low threshold for what constitutes a civil war. The
only statistically significant covariates in the civil war transition
models are population and GDP on civil war onset.

- [current version](https://s3.amazonaws.com/docs.jrnold.me/cwhmm_2011-06-02.pdf)

## Producing Death:

**Estimating the Offense-Defense Balance from the Production Function of Battle Casualties**

250 years ago wars were fought with muskets. Today they are fought
with missiles. Yet most empirical and theoretical literature has
treated war as a homogeneous process across time. This paper develops
a theoretical and quantitative apparatus to describe a key source of
heterogeneity in wars, the technology of combat. The technology of
combat is the shape of the function that takes military forces as
inputs and produces casualties as its outputs, i.e. the production
function of war. Using a Bayesian hierarchical model, I estimate the
coefficients of this function at the war level. These estimates
provide theoretically derived empirical estimates of the
offense-defense balance and the relationship between the quantity and
quality of forces over time and across wars

- [current version](https://s3.amazonaws.com/docs.jrnold.me/producing_death_2012-04-09.pdf)
- [MPSA 2013 Presentation Slides](https://s3.amazonaws.com/docs.jrnold.me/Jrnold_Producing_Death_20130412.pdf) April 12, 2013

## Uncertainty in Military Capabilities and its Effects on Conflict Initiation

Uncertainty and private information military capabilities is one of
the primary causal mechanisms of war initiation in rationalist
theories war. However, by their very nature, uncertainty and private
information are hard to quantify. Most previous attempts to quantify
ex ante uncertainty use equality in military capabilities to proxy for
military uncertainty. However, this definition is not a direct measure
of military uncertainty. This work develops a direct measure of ex
ante military uncertainty using a Bayesian measurement model that
combines indicators of measurement error and discrepancies in data on
military personnel and expenditures from the Correlates of War, SIPRI,
WMEAT and other sources. To understand the effect of military
capability uncertainty on conflict initiation this new measure of
uncertainty is included as an explanatory variable in a model of MID
initiations.


## Measuring Rulers

with [Hein Goemans](http://www.rochester.edu/college/faculty/hgoemans/)

We develop a measure of the historical reputation of leaders' using
their Wikipedia pages. 

- [VERY early draft](https://s3.amazonaws.com/docs.jrnold.me/Arnold_Goemans_Leaders_Fame.pdf)
- [presentation](https://s3.amazonaws.com/docs.jrnold.me/Arnold_Goemans_MPSA_presentation_2012-04-13.pdf), Annual Meeting of the Midwest Political Science Association,
  Chicago, IL, April 13, 2013.


# Code

## ggthemes

Some extra themes, geoms, and scales for ggplot2.
[github](https://github.com/jrnold/ggthemes),
[CRAN](http://cran.r-project.org/web/packages/ggthemes/index.html)

## smss

Datasets associated with textbook [Statistical Methods for the Social Sciences](http://www.amazon.com/Statistical-Methods-Social-Sciences-4th/dp/0130272957) by Alan Agresti and Barbara Finlay.
This packages the datasets available at <http://www.stat.ufl.edu/~aa/social/data.html> into an **R** package.

## other

Find my other projects on [github](https://github.com/jrnold/).
