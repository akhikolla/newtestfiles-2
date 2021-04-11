testlist <- list(a = 255L, b = -16056321L, x = c(-1L, -1L, -230L, -1L, -250L,  50331398L, -2049L, 1577058303L, -1L, -1L, -1L, 100859903L, -1L,  -1L, -143L, 1912602623L, 100663296L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)