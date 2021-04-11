testlist <- list(a = 0L, b = 0L, x = c(-1L, 1668050803L, -1L, 1684825385L,  676545880L, 1344299887L, 1853060137L, 1224736767L, -1L, 117440511L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)