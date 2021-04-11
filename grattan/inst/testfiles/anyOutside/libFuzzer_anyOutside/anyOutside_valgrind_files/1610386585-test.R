testlist <- list(a = 0L, b = 0L, x = c(147000063L, -1751672937L, -1751672937L,  -1751673053L, -1751672937L, -1751672833L, -1L, -1L, -1L, -1L,  -6842473L, -1751672937L, -1751672937L, -1751672972L, 255L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)