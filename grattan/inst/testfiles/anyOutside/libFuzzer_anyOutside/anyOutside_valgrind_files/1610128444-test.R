testlist <- list(a = 0L, b = 0L, x = c(16777215L, -1L, -1L, -1L, -1L, -1L,  -15990529L, -163L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)