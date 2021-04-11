testlist <- list(a = 452984666L, b = 437976862L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)