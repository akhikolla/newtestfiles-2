testlist <- list(a = 0L, b = 0L, x = c(16777215L, -620756992L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)