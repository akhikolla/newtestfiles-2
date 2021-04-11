testlist <- list(a = 0L, b = 0L, x = c(-134257417L, 751971372L, -16187640L,  -774646785L, -15269884L, 1078001416L, -16318464L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)