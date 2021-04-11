testlist <- list(a = -1263225676L, b = -1263225676L, x = c(-1L, 1270133940L,  -1263225676L, -1263225676L, -1L, -1263225676L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)