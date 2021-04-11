testlist <- list(a = 0L, b = 0L, x = c(-63443L, 168361983L, -6657L, -55553L,  -1696219905L, -16250625L, -12517377L, -16777216L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)