testlist <- list(a = -1903260018L, b = -1903260018L, x = c(-1L, -7434610L,  -8323073L, -1903260018L, -1903260018L, -1903260018L, -1903260018L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)