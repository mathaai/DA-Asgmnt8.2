library(RcmdrPlugin.IPSUR)
data(RcmdrTestDrive)
# Perform the below operations:
# 1. Compute the measures of central tendency for salary and reduction which variable has highest center?

sd(RcmdrTestDrive$salary)
sd(RcmdrTestDrive$reduction)
#Salary has more central tendency than reduction

# 2. Which measure of center is more appropriate for before and after?
sd(RcmdrTestDrive$before)
sd(RcmdrTestDrive$after)

hist(RcmdrTestDrive$before)
hist(RcmdrTestDrive$after)

#mean for before and median for after