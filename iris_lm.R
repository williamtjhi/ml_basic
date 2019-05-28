iris_df <- data.frame(iris)
iris_lm <- lm(Sepal.Width~Sepal.Length+Petal.Width, data=iris_df)

#Perform model diagnostic here
summary(iris_lm)
