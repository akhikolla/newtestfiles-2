testlist <- list(a = 0L, b = 0L, x = c(-754974721L, 1154613495L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)