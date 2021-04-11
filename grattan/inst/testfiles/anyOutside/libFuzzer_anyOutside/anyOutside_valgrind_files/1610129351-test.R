testlist <- list(a = -1L, b = -1L, x = c(-1L, NA, -16368137L, -65536L, 0L,  NA, 0L, 0L, 0L, 8447L, -16774144L, -256L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)