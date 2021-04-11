testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -35329L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -250L, 452984686L, -11141381L,  788528926L, 452984666L, 437976862L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)