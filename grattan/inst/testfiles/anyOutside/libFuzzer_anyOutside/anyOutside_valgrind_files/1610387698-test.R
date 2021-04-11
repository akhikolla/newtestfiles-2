testlist <- list(a = 353703189L, b = 353703189L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)