testlist <- list(a = 1397969747L, b = 1397969747L, x = c(1397969747L, 1397969747L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)