testlist <- list(a = 0L, b = 0L, x = c(-1L, 0L, -2146564086L, 6553600L, 0L,  65024L, -2147429888L, -134220032L, 16713728L, -16236544L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)