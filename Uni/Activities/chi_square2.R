# A teacher wants to test whether the distribution of grades in  her class follows the expected pattern, she categorizes the grades into 4 groups: A, B, C, D #nolint
# The expected proportions are: A = 20%, B = 30%, C = 30%, D = 20%
# in a sample of 60 students, the observed frequences are: A = 8, B = 20, C = 22, D = 10 #nolint
# at a 5% significance level, test whether the observed distribution of grades differs significantly from the expected distribution using chi-square goodness-of-fit test #nolint

# Observed frequencies
observed <- c(A = 8, B = 20, C = 22, D = 10)

# Expected proportions
expected_prob <- c(A = 0.20, B = 0.30, C = 0.30, D = 0.20)

# Perform chi-square goodness-of-fit test
test_result <- chisq.test(observed, p = expected_prob)

# Print the test result
print(test_result)