testlist <- list(a = 4194304L, b = 0L, x = c(-1L, 113234688L, 8L, 62L, 0L,  0L, 2949120L, 771L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)