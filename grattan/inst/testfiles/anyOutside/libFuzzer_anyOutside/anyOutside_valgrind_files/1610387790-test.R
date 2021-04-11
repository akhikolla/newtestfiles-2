testlist <- list(a = 0L, b = 0L, x = c(-771162113L, 1154637834L, 1154615551L,  -12320747L, -150994944L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)