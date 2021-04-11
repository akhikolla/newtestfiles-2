testlist <- list(a = 0L, b = 254L, x = c(-1357185025L, NA, -754974720L, 524288L,  4063232L, -1L, -1L, 0L, -1L, 1263225675L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)