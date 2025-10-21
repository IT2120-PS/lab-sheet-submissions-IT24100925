setwd("C:\\Users\\DELL\\Desktop\\IT24100925")

# i
observe <- c(120, 95, 85, 100)
prob <- c(0.25,0.25,0.25,0.25)


# ii ( Chi-square test)
chisq.test(observe)
chisq.test(observe,p=prob)

# iii 
# Consider 5% level of significance for the test
# Rejection  Region :- if the P value is less than 0.05
# reject the null hypothesis at 5% level of significance 
# p value=0.08966
# concution = p Value > 0.05, we do not reject the null hypothesis at 5% significance level