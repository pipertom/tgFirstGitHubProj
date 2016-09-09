###  Tutorial for GitHub

## Make a graph

x <- 1:10
y <- rnorm(10) + 10 + x*5

plot(x,y, type = "b")

## This is the testGraph.R file after adding a lm fit
##

xy.lm <- lm(y ~ x)

plot(x,y)
abline(xy.lm, col = "red")

