# Problem: a study investigates whether a six-sided die is fair. the observed frequencies for the faces are: 4, 6, 9, 7, 8, 6. test the null hypothesis that the die is fair using a chi-square goodness-of-fit test are at a 5% significance level. #nolint

observed <- c(4, 6, 9, 7, 8, 6)
expected <- rep(40 / 6, 6)

chisq_test <- chisq.test(observed, p = expected / sum(expected))
print(chisq_test)