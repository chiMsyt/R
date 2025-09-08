# Problem 1: A manufacturer of a certain product knows that 3% of the items produced are defective. If a random sample of 20 items are selected, what is the probability that: # nolint
# Exactly 2 items are defective?
# At most 1 item is defective?

n <- 20
p <- 0.03

# 1.1 Exactly 2 Defective
prob_exactly2 <- dbinom(2, size = n, prob = p)

# 1.2 Atmost 1 Defective
prob_atmost1 <- pbinom(1, size = n, prob = p)

paste(prob_exactly2, prob_atmost1)
sprintf("%.4f", prob_exactly2)
sprintf("%.4f", prob_atmost1)

# Problem 2: The scores on a standardized test are normally distributed with a mean of 500 and a standard deviation of 100. What is the probability that a randomly selected student's score is: # nolint
# Between 450 and 600?
# Less than 400?
# Greater than 750?

mu <- 500
sigma <- 100

# 2.1 Between 450 and 600
prob_between <- pnorm(600, mean = mu, sd = sigma) - pnorm(450, mean = mu, sd = sigma) # nolint

# 2.2 Less than 400
prob_less400 <- pnorm(400, mean = mu, sd = sigma)

# 2.3 Greater than 750
prob_greater750 <- 1 - pnorm(750, mean = mu, sd = sigma)

paste(prob_between, prob_less400, prob_greater750)
sprintf("%.4f", prob_between)
sprintf("%.4f", prob_less400)
sprintf("%.4f", prob_greater750)