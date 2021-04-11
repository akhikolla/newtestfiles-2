testlist <- list(a = 1667457891L, b = 1667457891L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)