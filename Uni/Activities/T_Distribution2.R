mean_sample <- 6.63
sd_sample <- 1.45
n <- 30
alpha <- 0.05
df <- n - 1

t_critical <- qt(1 - alpha/2, df = df)

margin_error <- t_critical * (sd_sample / sqrt(n))

lower_bound <- mean_sample - margin_error
upper_bound <- mean_sample + margin_error
c (lower_bound, upper_bound)