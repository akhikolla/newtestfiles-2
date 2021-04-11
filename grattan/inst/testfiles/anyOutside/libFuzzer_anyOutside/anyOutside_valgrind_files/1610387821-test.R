testlist <- list(a = 0L, b = 0L, x = c(-1L, -4259841L, -65281L, -16777154L,  256L, 24L, 50364416L, 64L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)