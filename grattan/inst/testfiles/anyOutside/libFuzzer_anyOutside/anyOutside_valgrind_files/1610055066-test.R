testlist <- list(a = 0L, b = 0L, x = c(1344809571L, 1097626665L, 677605230L,  1936990275L, 1751216693L, 0L, 16777216L, 1931956480L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)