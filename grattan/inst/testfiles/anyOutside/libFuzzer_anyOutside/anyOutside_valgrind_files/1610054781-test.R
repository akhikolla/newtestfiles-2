testlist <- list(a = -16777216L, b = 0L, x = c(-1L, 0L, -8739L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)