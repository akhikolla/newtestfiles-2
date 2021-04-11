testlist <- list(a = 0L, b = 0L, x = c(752025599L, -1L, -1L, -1L, -1L, -1L,  -10474287L, -741081089L, -1L, -1L, -1L, 1613550035L, -738260992L,  150931456L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)