testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 738260991L, -134280961L, 150929408L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)