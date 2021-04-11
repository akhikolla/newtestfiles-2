testlist <- list(a = 1634609448L, b = 693770778L, x = c(-1L, -1L, 107574111L,  1651074817L, 1701733481L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)