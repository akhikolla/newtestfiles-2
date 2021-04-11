testlist <- list(a = -1414820949L, b = -1409376000L, x = c(NA, -1694498817L,  -754974720L, 524288L, 4063232L, -1L, 0L, -65536L, 0L, 17039104L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)