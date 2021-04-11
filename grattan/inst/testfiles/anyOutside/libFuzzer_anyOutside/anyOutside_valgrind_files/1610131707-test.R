testlist <- list(a = 716354226L, b = -1296911694L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)