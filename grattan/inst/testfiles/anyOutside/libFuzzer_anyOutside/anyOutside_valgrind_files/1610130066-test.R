testlist <- list(a = 452984666L, b = 437976862L, x = -1342177506L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)