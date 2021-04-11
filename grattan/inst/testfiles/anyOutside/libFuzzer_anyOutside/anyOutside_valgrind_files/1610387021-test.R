testlist <- list(a = -1414835887L, b = -33027484L, x = c(-16252673L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  688392448L, -1L, -1L, -1L, -1L, -1L, NA, 259L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)