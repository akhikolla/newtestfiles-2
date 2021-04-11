testlist <- list(a = 0L, b = 0L, x = c(-1593900799L, 16843009L, 16843009L,  16843009L, 16843009L, 16843009L, 16843009L, 16843009L, 3473665L,  16843009L, 16843009L, 16843009L, 16974271L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)