testlist <- list(a = 671088639L, b = 452984831L, x = c(-1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)