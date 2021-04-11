testlist <- list(a = -943208505L, b = -952158009L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)