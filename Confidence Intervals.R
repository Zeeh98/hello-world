data = c(food$eating_out)
xbar = mean(data)
s = sd(data)
n = 126
t = qt(0.95,126-1)
L = xbar - t*s/sqrt(n)
L
U = xbar + t*s/sqrt(n)
U
data = c(food$calories_chicken)
xbar = mean(data)
s = sd(data)
n = 126
t = qt(.95, 126-1)
L = xbar - t*s/sqrt(n)
L
U = xbar + t*s/sqrt(n)
U
