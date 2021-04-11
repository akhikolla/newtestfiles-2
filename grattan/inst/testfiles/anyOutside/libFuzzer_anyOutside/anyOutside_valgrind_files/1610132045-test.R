testlist <- list(a = 1684300800L, b = 0L, x = c(1442840575L, 1684300900L,  1684300900L, 1684300900L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)