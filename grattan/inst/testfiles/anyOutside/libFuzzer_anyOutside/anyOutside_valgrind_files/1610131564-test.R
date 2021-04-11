testlist <- list(a = -1195853640L, b = -1195853640L, x = c(-1203896320L,  12105912L, -1195853640L, -1195853640L, -1195853640L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)