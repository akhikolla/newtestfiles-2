testlist <- list(a = 0L, b = 0L, x = c(1867907061L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)