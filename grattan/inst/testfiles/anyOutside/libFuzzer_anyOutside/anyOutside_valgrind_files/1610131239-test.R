testlist <- list(a = 0L, b = 0L, x = c(-488505344L, -488505344L, 2748927L,  -1L, -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)