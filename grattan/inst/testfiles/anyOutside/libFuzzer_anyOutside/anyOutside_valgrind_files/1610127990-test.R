testlist <- list(a = 0L, b = 0L, x = c(16777215L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, 100663296L, 0L, 16721917L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)