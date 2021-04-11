testlist <- list(a = -572662273L, b = 1375676699L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)