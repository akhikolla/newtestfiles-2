testlist <- list(a = 0L, b = 0L, x = c(-1L, 673866604L, 1869833544L, 1634624620L,  1697196115L, 1163415584L, 1668247155L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)