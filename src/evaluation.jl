# core functions for evaluating tests

"""
    bayestest(x, y)

Compares two variants `x` and `y` and prints summary results

- Assumes uniform prior
- auto-detects distribution type
- return a BayesTestEval summary object
"""
bayestest(x, y)

"""
    bayestest(x, y, p)

Compares two variants `x` and `y` using prior of `p` and prints summary results

- auto-detects distribution type
- return a BayesTestEval summary object
"""
bayestest(x, y, p)

"""
    bayestest(x, y, p, d)

Compares two variants `x` and `y` using prior of `p` and distribution of `d`
and prints summary results.

- return a BayesTestEval summary object
"""
bayestest(x, y, p, d)
