testlist <- list(a = 139583231L, b = 143282687L, x = c(1241450707L, -16252920L,  545024L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)