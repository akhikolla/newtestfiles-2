testlist <- list(a = 0L, b = 0L, x = c(-855638016L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)