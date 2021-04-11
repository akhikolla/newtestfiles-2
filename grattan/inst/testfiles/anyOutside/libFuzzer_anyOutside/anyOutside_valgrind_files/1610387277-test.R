testlist <- list(a = 741081335L, b = -13882360L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)