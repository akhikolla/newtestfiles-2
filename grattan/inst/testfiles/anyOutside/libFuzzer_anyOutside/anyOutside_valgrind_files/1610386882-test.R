testlist <- list(a = 1094795585L, b = 1094795585L, x = c(1094795585L, 1094795585L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)