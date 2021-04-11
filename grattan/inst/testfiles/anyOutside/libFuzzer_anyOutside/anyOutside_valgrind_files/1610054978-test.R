testlist <- list(a = -1L, b = -14083073L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)