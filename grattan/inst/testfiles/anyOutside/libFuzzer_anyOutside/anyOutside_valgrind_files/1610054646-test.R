testlist <- list(a = 0L, b = 0L, x = c(-1593835521L, -1593835521L, -1L, 822804479L,  -51726L, -218959169L, -1L, -13284L, -858993460L, -870645760L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)