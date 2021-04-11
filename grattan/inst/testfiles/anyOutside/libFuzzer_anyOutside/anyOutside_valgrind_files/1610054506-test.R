testlist <- list(a = 0L, b = 0L, x = c(-1L, 1979973631L, -1L, -44545L, -65498L,  823918591L, 3473408L, 256L, 29521L, 2097152128L, -9013642L, 693204598L,  458293248L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)