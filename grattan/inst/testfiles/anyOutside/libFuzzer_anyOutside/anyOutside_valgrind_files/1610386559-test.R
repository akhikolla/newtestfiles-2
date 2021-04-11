testlist <- list(a = -16213249L, b = -27L, x = c(174379520L, -134228993L,  134220031L, -134281208L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)