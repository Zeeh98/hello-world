plot(food$cook, food$exercise, main = "# of Times Students Cooks and Excercises in a Week", xlab = "# of Times Students Cooks in a Week", ylab = "# of Times Students Excercises in a Week")
predict(food2.lm, newdata = data.frame(cook = 2, exercise = 3))
hist(resid(food2.lm))
hist(resid(food2.lm), main = "Histogram of the Residuals", xlab = "Residuals", ylab = "Frequency")
plot(food$cook, food$exercise, main = "# of Times Students Cooks and Excercises in a Week", xlab = "# of Times Students Cooks in a Week", ylab = "# of Times Students Excercises in a Week")
abline(food2.lm, col = "red")
food2.lm <- lm(cook ~ exercise, data = food)
food2.lm

