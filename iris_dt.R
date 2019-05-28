iris_df <- data.frame(iris)
iris_dt <- rpart(Species~., data=iris_df)
plot(iris_dt)
text(iris_dt, use.n=T)
