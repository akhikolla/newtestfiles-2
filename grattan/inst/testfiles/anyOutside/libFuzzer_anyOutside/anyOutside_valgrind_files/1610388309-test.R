testlist <- list(a = 0L, b = 0L, x = c(100728590L, 134898732L, 741092352L,  -144430036L, 741081335L, -524289L, -16187393L, -65536L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)