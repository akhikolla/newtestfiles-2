testlist <- list(a = 1577058303L, b = 1568044662L, x = c(-1L, -230L, 0L,  16777215L, -1L, -54785L, -1L, -11823L, -774778415L, -774778415L,  -774824422L, -65280L, 2885375L, NA, 662700032L, 536873984L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)