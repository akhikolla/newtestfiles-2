testlist <- list(a = 0L, b = 0L, x = c(688392448L, -1694498817L, -738263040L,  0L, 5855577L, 1499027801L, 1499017049L, 1499027801L, 1499035993L,  1499027801L, 1499027720L, 0L, 0L, 0L, 259L, 0L, NA, 0L, 0L, NA,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)