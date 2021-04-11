testlist <- list(a = 0L, b = 0L, x = c(-5242946L, -1694498817L, -754974720L,  524288L, -1L, 0L, 0L, 268435456L, -1L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)