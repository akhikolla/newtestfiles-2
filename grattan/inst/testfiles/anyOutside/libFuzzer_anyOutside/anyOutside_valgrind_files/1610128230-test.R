testlist <- list(a = 0L, b = 0L, x = c(452984831L, -16383449L, 1751738216L,  -65536L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)