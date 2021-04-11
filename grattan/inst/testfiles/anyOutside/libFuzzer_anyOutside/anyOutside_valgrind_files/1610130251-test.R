testlist <- list(a = -16383488L, b = 0L, x = c(452941311L, -65281L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)