testlist <- list(a = 0L, b = 0L, x = c(452968282L, 1427790366L, 788512767L,  -15066369L, 503316480L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)