testlist <- list(a = 0L, b = 0L, x = c(65535L, -503316480L, 687865860L, -989820587L,  788528926L, 452984666L, 452926207L, 503316480L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)