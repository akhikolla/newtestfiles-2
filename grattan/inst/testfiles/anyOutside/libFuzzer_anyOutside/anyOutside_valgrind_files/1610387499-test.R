testlist <- list(a = -437918235L, b = -437918235L, x = c(-5242946L, -1694498817L,  -754974720L, 524288L, 4063232L, NA, -437918235L, -437918235L,  -437918235L, -437918235L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)