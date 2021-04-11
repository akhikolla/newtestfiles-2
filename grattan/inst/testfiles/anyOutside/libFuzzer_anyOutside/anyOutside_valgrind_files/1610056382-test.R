testlist <- list(a = 0L, b = 65535L, x = c(1359675391L, NA, NA, 65535L, 1987475070L,  1987455313L, 458293248L, 0L, 0L, 0L, 255L, -58L, -960051514L,  -956312884L, -58100106L, 432820735L, -55041L, -14024705L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)