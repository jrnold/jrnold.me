.. title: PyMC to Stan Distributions
.. slug: pymc-to-stan-distributions
.. date: 2013/02/06 23:12:50
.. tags: stan, pymc, Bayesian 
.. link: 
.. description: 

Concordances between distributions in Stan 1.1.1 and `PyMC 2.2
<http://pymc-devs.github.com/pymc/distributions.html>`_

The PyMC functions return the likelihood; Stan returns the
*log-likelihood*.

Distributions names in *italics* means that there is a difference
in the parameterization of the distribution in Stan and PyMC.

Univariate Discrete Distributions
===================================

.. list-table:: 
    :header-rows: 1

    * - Distribution 
      - PyMC 
      - Stan 
    * - Bernoulli
      - ``bernoulli_like(x, p)``
      - ``bernoulli_log(x, p)`` 
    * - Binomial 
      - ``binomial_like(x, n, p)`` 
      - ``binomial_log(x, n, p)`` 
    * - Categorical  
      - ``categorical_like(x, p)``
      - ``categorical_log(x, p)`` 
    * - Discrete Uniform  
      - ``discrete_uniform_like(x, lower, upper)``
      - 
    * - *Geometric*
      - ``geometric_like(x, p)``
      - ``neg_binomial_log(x, 1.0, p / (1 - p))`` 
    * - *Hypergeometric*  
      - ``hypergeometric_like(x, n, m, N)``
      - ``hypergeometric_log(x, N, n, m)`` 
    * - *Negative Binomial*  
      - ``negative_binomial_like(x, mu, alpha)`` 
      - ``neg_binomial_log(x, alpha, alpha / mu)``
    * - Poisson  
      - ``poisson_like(x, mu)``
      - ``poisson_log(x, mu)`` 
    * - Truncated Poisson  
      - ``truncated_poisson_like(x, mu, k)`` 
      - 

Univariate Continuous Distributions
====================================

.. list-table:: 
  :header-rows: 1

  * 
   - Distribution
   - PyMC
   - Stan 
  * 
   - Beta 
   - ``beta_like(x, alpha, beta)`` 
   - ``beta_log(x, alpha, beta)``
  * 
   - Cauchy
   - ``cauchy_like(x, alpha, beta)`` 
   - ``cauchy_log(x, alpha, beta)``
  * 
   - Chi Squared
   - ``chi2_like(x, nu)`` 
   - ``chi_square_log(x, nu)`` 
  * 
   - Degenerate
   - ``degenerate_like(x, k)`` 
   - 
  * 
   - Exponential
   -  ``exponential_like(x, beta)`` 
   -  ``exponential_log(x, beta)``
  *
   -  Exponentiated Weibull
   -  ``exponweib_like(x, alpha, k, loc, scale)`` 
   -  
  *
   -  Gamma
   -  ``gamma_like(x, alpha, beta)``
   -  ``gamma_log(x, alpha, beta)``
  *
   -  Half-Cauchy
   -  ``half_cauchy_like(x, alpha, beta)``
   -  
  *
   -  Half-Normal
   -  ``half_normal_like(x, tau)``
   -  
  *
   -  Inverse Gamma
   -  ``inverse_gamma_like(x, alpha, beta)``
   -  ``inv_gamma_log(x, alpha, beta)``
  *
   -  *Laplace*
   -  ``laplace_like(x, mu, tau)``
   -  ``double_exponential_log(x, mu, 1.0 / tau)``
  *
   -  *Logistic*
   -  ``logistic_like(x, mu, tau)`` 
   -  ``logistic_log(x, mu, 1.0 / tau)``
  *
   -  *Lognormal*
   -  ``lognormal_like(x, mu, tau)``
   -  ``lognormal_log(x, mu, 1.0 / tau)``
  *
   -  *Noncentral t*
   -  ``noncentral_t_like(x, mu, lam, nu)``
   -  ``studen_t_log(x, nu, mu, pow(lam, -0.5)``
  *
   -  *Normal*
   -  ``normal_like(x, mu, tau)`` 
   -  ``normal_log(x, mu, pow(tau, -0.5)``
  *
   -  *Pareto*
   -  ``pareto_like(x, alpha, m)`` 
   -  ``pareto_log(x, alpha, pow(m, alpha))``
  *
   -  Skew-normal
   -  ``skew_normal_like(x, mu, tau, alpha)``
   -  
  *
   -  Student's t
   -  ``t_like(x, nu)``
   -  ``student_t_log(x, nu, 0.0, 1.0)``
  *
   -  Truncated Normal
   -  ``truncated_normal_like(x, mu, a, b)``
   -  
  *
   -  Truncated Pareto
   -  ``truncated_pareto_like(x, alpha, m, b)``
   -  
  *
   -  Uniform Like
   -  ``uniform_like(x, lower, upper)``
   -  ``uniform_log(x, lower, upper)``
  *
   -  Von-Mises
   -  ``von_mises_like(x, mu, kappa)``
   - 
  *
   -  Weibull
   -  ``weibull_like(x, alpha, beta)``
   -  ``weibull_log(x, alpha, beta)``

Multivariate Distributions
============================

.. list-table:: 
   :header-rows: 1
   
   * - Distribution
     - PyMC
     - Stan
   * - Multivariate Hypergeometric 
     -  ``multivariate_hypergeometric_like(x, m)``
     -  
   * -  *Multinomial* 
     -  ``multinomial_like(x, n, p)``
     -  ``multinomial_log(x, n * p)``
   * -  Dirichlet
     -  ``dirichlet_like(x, theta)``
     -  ``dirichlet_log(x, theta)``
   * -  Multivariate Normal
     -  ``mv_normal_like(x, mu, tau)``
     -  ``multi_normal_prec_log(x, mu, tau)``
   *
     -  Multivariate Normal (Cholesky)
     -  ``mv_normal_chol_like(x, mu, sig)``
     -  ``multi_normal_cholesky_log(x, mu, sig)``
   *
     -  Multivariate Normal (Covariance)
     -  ``mv_normal_cov_like(x, mu, C)``
     -  ``multi_normal_log(x, mu, C)``
   *
     -  Wishart 
     -  ``wishart_like(X, n, Tau)``
     -  ``wishart_log(X, n, inverse(Tau))``
   *
     -  Wishart (Covariance)
     -  ``wishart_cov_like(X, n, C)``
     -  ``wishart_log(X, n, C)`` 
