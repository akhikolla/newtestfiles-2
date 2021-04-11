testlist <- list(a = -207L, b = 184549375L, x = c(NA, NA, -9013733L, 1359020031L,  1987510134L, 693174272L, 0L, 0L, -52993L, -65536L, 0L, -1L, 16711680L,  0L, 687865856L, 0L, 16777215L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)