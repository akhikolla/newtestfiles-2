testlist <- list(a = 0L, b = 0L, x = c(-1L, -1711276032L, 0L, 17039359L,  -1L, 171L, 0L, -33521664L, 171L, 1073741824L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)