testlist <- list(a = 1566399837L, b = 1566399837L, x = c(-52993L, NA, -8454145L,  -10671779L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)