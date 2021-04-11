testlist <- list(a = 0L, b = 0L, x = c(589576L, -11309L, -15269884L, 1078001416L,  -16318464L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)