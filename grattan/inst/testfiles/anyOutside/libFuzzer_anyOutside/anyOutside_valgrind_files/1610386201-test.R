testlist <- list(a = 0L, b = 0L, x = c(134898732L, 0L, 589576L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)