testlist <- list(a = 0L, b = 0L, x = c(-1L, -55553L, -1125833062L, -1L, -6657L,  -55553L, -1696228635L, -1L, -65536L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)