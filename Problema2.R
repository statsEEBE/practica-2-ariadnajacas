#Codigo para problema 2
iris
mis_dades <- iris

y <- mis_dades$Sepal.Length
y

x <- mis_dades$Petal.Length
x

plot(x,y)

xbar <- mean(x)
xbar

ybar <- mean(y)
ybar

m <- sum((x-xbar)*(y-ybar))/sum((x-xbar)^2)
m
b <- ybar -m*xbar
b

m*1.5+b

mod <- lm(y~x)
mod

ypredicted<- predict(mod, data.frame(x=x))
ypredicted

plot(x,y)
lines(x, ypredicted)

Rsq <- sum((ypredicted-ybar)^2)/sum((y-ybar)^2)
Rsq

summary(mod)
sqrt(Rsq)
cor.test(x,y)

####
sqrt(0.1923)


0.06576*647.1 + 11.79755
