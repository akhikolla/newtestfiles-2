testlist <- list(a = 1601270625L, b = 1986341160L, x = 1697131107L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)