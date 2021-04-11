testlist <- list(a = 0L, b = 0L, x = c(-1L, 1344809571L, 1869510245L, 1920226415L,  1097626665L, 677605230L, 1936990275L, 1751216895L, 637623525L,  -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)