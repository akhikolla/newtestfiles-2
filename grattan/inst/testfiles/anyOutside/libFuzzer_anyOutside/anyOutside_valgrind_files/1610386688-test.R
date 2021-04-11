testlist <- list(a = -4285884L, b = -771162113L, x = c(-174L, NA, 1154615551L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)