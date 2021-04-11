testlist <- list(a = 0L, b = 0L, x = c(-2105376126L, -2105376126L, -2105376126L,  -2105376126L, -2105376126L, -2105397886L, -2105376126L, 103153664L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)