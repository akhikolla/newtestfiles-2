testlist <- list(a = 1499027801L, b = 1499027801L, x = c(688392448L, 16777215L,  -5242946L, -1694498817L, -738263040L, 0L, 5855577L, 1499027801L,  1499027801L, 1499027801L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)