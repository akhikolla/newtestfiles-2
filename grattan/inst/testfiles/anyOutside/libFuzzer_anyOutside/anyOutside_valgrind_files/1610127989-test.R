testlist <- list(a = 1633907813L, b = 1918264690L, x = c(12L, 12L, -16374351L,  -64769L, 1442840575L, -1L, -250L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)