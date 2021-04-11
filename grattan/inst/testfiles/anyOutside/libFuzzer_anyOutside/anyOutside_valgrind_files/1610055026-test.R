testlist <- list(a = 572710365L, b = -570478326L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)