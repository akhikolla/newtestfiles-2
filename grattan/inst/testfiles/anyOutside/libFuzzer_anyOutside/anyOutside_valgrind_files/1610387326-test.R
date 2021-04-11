testlist <- list(a = 0L, b = NA_integer_, x = c(-4259841L, -1342177281L,  -754974720L, 524288L, 4063232L, 0L, 0L, 0L, 1207959811L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)