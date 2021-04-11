testlist <- list(a = -50529028L, b = -57737988L, x = c(16777215L, 1442643196L,  -50529028L, -50529028L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)