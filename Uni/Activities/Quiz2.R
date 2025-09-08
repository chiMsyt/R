# Problem 1

n <- 20
p <- 0.03

# 1.1 Exactly 2 Defective
prob_exactly2 <- dbinom(2, size = n, prob = p)

# 1.2 Atmost 1 Defective
prob_atmost1 <- pbinom(1, size = n, prob = p)

paste(prob_exactly2, prob_atmost1)