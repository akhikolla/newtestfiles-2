testlist <- list(a = 174337068L, b = 741081335L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)