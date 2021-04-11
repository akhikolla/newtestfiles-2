testlist <- list(a = 16252882L, b = -134280961L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)