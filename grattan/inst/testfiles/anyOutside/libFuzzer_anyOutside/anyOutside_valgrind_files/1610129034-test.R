testlist <- list(a = -1195853640L, b = -1195853640L, x = c(-1195853640L,  -1195853824L, -171L, -4671304L, -1195853640L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)