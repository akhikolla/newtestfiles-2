testlist <- list(a = -1549556829L, b = -1549556737L, x = c(10751L, -1L, 437911771L,  -604024157L, -1549556829L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)