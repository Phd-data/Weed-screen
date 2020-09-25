

#Read table
Yield=read.csv("Yield.csv")
str(Yield)


#Making Yield and Reps as factor!
Yield$trt=factor(Yield$trt, levels=c("1", "2", "3", "4", "5", "6", "7",
"8", "9", "10", "11", "12", "13", "14", "15")) 
Yield$reps=factor(Yield$reps, levels=c("1", "2", "3", "4"))


fit=aov(Yield~trt+reps, data=Yield)

anova(fit)


library(agricolae)                                     

Comparison=LSD.test(fit, "trt", group=T, console=T)
Comparison=LSD.test(fit, "trt", group=F, console=T)
  
print(Comparison)
