testlist <- list(a = 0L, b = 0L, x = c(1684300900L, 1684284439L, 1684319015L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)