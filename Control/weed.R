#Read csv

kochia=read.csv("kochia.csv")
head(kochia)
str(kochia)
names(kochia)

kochia$trt=factor(kochia$trt, levels=c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14))
kochia$rep=factor(kochia$rep, levels=c(1, 2, 3))

fit=aov(PREC ~ trt + rep, data=kochia)

anova(fit)

old.par = par(mfrow = c(2, 2))
plot(fit)



old.par = par(mfrow = c(2, 2))
plot(fit)

TukeyHSD(fit)

kochia$a=factor(kochia$a, levels=c(1), labels=c("39 DAPRE"))

