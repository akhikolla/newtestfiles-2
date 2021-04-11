testlist <- list(a = 370546198L, b = 370546198L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)