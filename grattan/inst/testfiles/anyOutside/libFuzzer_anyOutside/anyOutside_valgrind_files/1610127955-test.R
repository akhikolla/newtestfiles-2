testlist <- list(a = -16383233L, b = -16383233L, x = c(452984831L, -1L, 452984831L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)