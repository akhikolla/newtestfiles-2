testlist <- list(a = 2038004089L, b = 2038004089L, x = c(2038004089L, NA,  2038004089L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)