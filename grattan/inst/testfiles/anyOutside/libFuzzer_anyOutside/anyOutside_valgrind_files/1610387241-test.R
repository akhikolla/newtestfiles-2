testlist <- list(a = 0L, b = 0L, x = c(179514578L, 13355979L, -875836469L,  -875836469L, -875836469L, -875836469L, -875836469L, -875886592L,  150931711L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)