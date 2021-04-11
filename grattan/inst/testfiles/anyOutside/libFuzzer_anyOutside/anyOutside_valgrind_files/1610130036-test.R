testlist <- list(a = 0L, b = 0L, x = c(-14306817L, 0L, 3327L, -142L, 673866337L,  1936013365L, 1593835520L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 6579555L, 1868850473L, 677605162L, 1936990323L,  1952725562L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)