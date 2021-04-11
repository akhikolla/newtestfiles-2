testlist <- list(a = 0L, b = 0L, x = c(1903260513L, 1986341160L, 1397053520L,  553648127L, -1L, -1L, -5242946L, -1694498817L, -754974720L, 524288L,  4063232L, 0L, -1L, 1869963884L, -20481L, -1097138177L, 1869963884L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)