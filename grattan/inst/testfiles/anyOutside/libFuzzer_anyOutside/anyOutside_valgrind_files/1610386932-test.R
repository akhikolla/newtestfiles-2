testlist <- list(a = -1667457892L, b = -1667457892L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)