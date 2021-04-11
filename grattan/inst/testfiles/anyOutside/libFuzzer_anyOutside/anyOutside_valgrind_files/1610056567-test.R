testlist <- list(a = -55013L, b = 1375731711L, x = c(-1L, NA, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -65536L, 8192L, 65535L, -37889L, 0L,  -18433L, 458358783L, -54785L, -1L, -1L, -54959L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)