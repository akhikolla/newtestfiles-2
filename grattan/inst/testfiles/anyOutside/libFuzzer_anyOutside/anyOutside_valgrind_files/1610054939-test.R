testlist <- list(a = -855638231L, b = 458317920L, x = c(889192448L, 65791L,  29521L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -469762049L,  -1L, -1L, -1L, -1L, -1L, -16777216L, 16777215L, 16777215L, 0L,  8454143L, -16777216L, 0L, 0L, 0L, 0L, 1946104063L, -1L, -1L,  -1L, -1L, -572662307L, -570425600L, 0L, 65535L, -3400500L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)