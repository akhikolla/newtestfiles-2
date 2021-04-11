testlist <- list(a = -12582913L, b = 671084784L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)