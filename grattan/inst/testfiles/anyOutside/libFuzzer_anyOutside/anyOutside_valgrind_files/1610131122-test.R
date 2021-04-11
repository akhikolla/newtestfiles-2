testlist <- list(a = -875836469L, b = -875836469L, x = c(-875836469L, -875836469L,  NA, -875836469L, -875836469L, -875836469L, -875836469L, -875836469L,  -875836469L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)