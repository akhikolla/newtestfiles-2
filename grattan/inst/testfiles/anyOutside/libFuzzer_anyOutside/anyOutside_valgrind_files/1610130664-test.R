testlist <- list(a = -16777216L, b = 0L, x = c(452984831L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)