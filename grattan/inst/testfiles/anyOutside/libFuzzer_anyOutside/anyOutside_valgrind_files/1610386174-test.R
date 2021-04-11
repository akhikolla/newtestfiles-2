testlist <- list(a = -1263225676L, b = -1263225676L, x = c(1397969747L, 1397969747L,  NA, -771162113L, 1397969747L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)