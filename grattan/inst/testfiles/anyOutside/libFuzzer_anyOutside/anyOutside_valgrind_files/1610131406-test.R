testlist <- list(a = 3215617L, b = 15728640L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)