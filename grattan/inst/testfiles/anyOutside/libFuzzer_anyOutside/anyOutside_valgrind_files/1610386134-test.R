testlist <- list(a = 134898898L, b = 16252927L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)