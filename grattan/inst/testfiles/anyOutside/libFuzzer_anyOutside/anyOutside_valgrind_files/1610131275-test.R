testlist <- list(a = -842150451L, b = -842150451L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)