testlist <- list(a = 0L, b = 0L, x = c(-129L, 673866604L, 1869833559L, 1768836449L,  1884711269L, 1999186003L, 1163415584L, 1668247155L, 1948867840L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)