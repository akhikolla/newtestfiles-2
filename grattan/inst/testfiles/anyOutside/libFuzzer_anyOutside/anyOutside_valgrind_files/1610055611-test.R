testlist <- list(a = 905114354L, b = -222298113L, x = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 2815L, -1L, -1L, -1L, -253L, 1987510134L, 458358783L,  -65536L, 0L, 0L, 255L, -1L, -1157680886L, -1L, 905114354L, -222298113L,  -393217L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -213L, -1L, -1L,  838860799L, -1L, -1L, -1L, -62721L, -215L, 458358783L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)