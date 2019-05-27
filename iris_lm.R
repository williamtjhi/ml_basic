iris_df <- data.frame(iris)
iris_lm <- lm(Sepal.Width~Sepal.Length+Petal.Width, data=iris_df)
summary(iris_lm)
