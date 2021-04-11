testlist <- list(a = -1L, b = -5242946L, x = c(-134280961L, NA, 150947141L,  1162167621L, 1162167621L, NA, 1162167621L, 1162167621L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)