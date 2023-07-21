#Amlan Mohapatra
#2112032
# The Stat students of a reputed college have the following test scores: 58, 64, 93, 71, 67, 85,
# 71, 93, 82, 81, 75, 78, 86, 90, and 87. Determine and interpret the Quartiles of these scores.

vec <- c(58, 64, 93, 71, 67, 85, 71, 93, 82, 81, 75, 78, 86, 90, 87)
quantile(vec)

# The surveyed weights (in kilogram) of the students in Stat dept. were the following: 50, 65,
# 72, 62, 77, 84, 57, 74, 66, 68, 75, 58, 52, 69, and 87.
# Compute and interpret the Deciles of these weights

weight <- c(50, 65, 72, 62, 77, 84, 57, 74, 66, 68, 75, 58, 52, 69, 87)
quantile(weight, probs = seq(0, 1, length = 6))

# Compute the power of a study to show a difference between group 1 (n=28) in which the
# event probability is 30% and group 2 (n=28) in which the event probability is 55%

power.prop.test(n = 28, p1 = 0.3, p2 = 0.55)

# Compute the sample size of a study to show a difference between group 1 in which the
# event probability is 25% and group 2 in which the event probability is 45% with a power of 65%

power.prop.test(power = 0.65, p1 = 0.25, p2 = 0.45)

