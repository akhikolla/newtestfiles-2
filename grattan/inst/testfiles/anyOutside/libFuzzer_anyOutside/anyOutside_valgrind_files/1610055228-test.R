testlist <- list(a = 58816127L, b = 458313472L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)