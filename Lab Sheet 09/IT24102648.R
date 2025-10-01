setwd("C://Users//USER//Desktop//IT24102648")
#Exercise
#Question 1
# Generate 25 random numbers from a Normal distribution with mean=45 and sd=2

baking_time <- rnorm(25, mean = 45, sd = 2)
print(baking_time)

#Question 2
# Hypothesis: H0: mu >= 46 vs H1: mu < 46
# Consider 5% level of significance

t.test(baking_time, mu = 46, alternative = "less")  #Left-tailed hypothesis

# Rejection Decision and Conclusion (5% level of significance):
# Conclusion: Since p-value (1.294e-05) is less than 0.05, reject H0 at 5% level of significance.
# Therefore, we can conclude that the true average baking time is significantly less than 46 minutes.