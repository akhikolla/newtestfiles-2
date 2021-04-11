testlist <- list(a = 1937047551L, b = -603979777L, x = -146L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)