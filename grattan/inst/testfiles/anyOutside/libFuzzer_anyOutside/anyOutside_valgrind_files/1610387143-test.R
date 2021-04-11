testlist <- list(a = -17408L, b = 22873L, x = -1125833062L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)