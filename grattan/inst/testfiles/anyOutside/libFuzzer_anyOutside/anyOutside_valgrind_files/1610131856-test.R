testlist <- list(a = 1986341160L, b = 1397096447L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)