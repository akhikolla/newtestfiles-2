testlist <- list(a = 117440511L, b = -16318501L, x = c(-1L, 437911807L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)