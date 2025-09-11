# Define the data vector
sleep_hours <- c(6.5, 7, 2, 5.8, 6, 9, 7.5, 6.3, 8.0, 7.8, 5.9, 6.7, 6.4, 7.1, 6.6, 7.3, 6.8) #nolint

# calculate the sample mean
mean_sleep <- mean(sleep_hours)

# calculate the sample standard deviation
sd_sleep <- sd(sleep_hours)

# print the results
cat("Sample Mean:", mean_sleep, "\n")
cat("Sample Standard Deviation:", sd_sleep, "\n")