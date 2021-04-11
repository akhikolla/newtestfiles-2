testlist <- list(a = -35136L, b = 989855488L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)