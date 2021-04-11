testlist <- list(a = -1L, b = 1560281088L, x = c(786560L, 8285L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)