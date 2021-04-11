testlist <- list(a = 1361662429L, b = -572662311L, x = c(-2130706433L, NA,  543948704L, -1L, -1L, -1L, -33536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)