testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, -1L, -1L,  0L, 0L, 0L, 0L, 0L, 0L, 16777215L, -1L, 100663296L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 16777215L, -11L, 100806656L,  -1L, -49153L, 671023104L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)