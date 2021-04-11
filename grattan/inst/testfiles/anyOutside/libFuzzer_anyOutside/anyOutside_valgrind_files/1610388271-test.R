testlist <- list(a = 9700224L, b = 128L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)