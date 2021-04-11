testlist <- list(a = 0L, b = 0L, x = c(-1593835521L, -1L, -1L, 901775359L,  -2236963L, -215L, 454164480L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)