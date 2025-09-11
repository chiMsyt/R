sleep <- c(6.5, 7, 2, 5.8, 6, 9, 7.5, 6.3, 8.0, 7.8, 5.9, 6.7, 6.4, 7.1, 6.6, 7.3, 6.8) #nolint
n <- length(sleep)

mean_sleep <- mean(sleep)
sd_sleep <- sd(sleep)
df <- n - 1
alpha <- 0.05

t_value <- qt(0.975, df = df)
margin_error <- t_value * (sd_sleep / sqrt(n))

lower_bound <- mean_sleep - margin_error
upper_bound <- mean_sleep + margin_error
confidence_interval <- c(lower_bound, upper_bound)

x <- paste(sprintf("%.4f", mean_sleep), sprintf("%.4f", sd_sleep), sprintf("%.4f", t_value), sprintf("%.4f", confidence_interval)) #nolint
print(x)