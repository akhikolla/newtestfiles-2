testlist <- list(a = 0L, b = 0L, x = c(1862214143L, -1L, -620756992L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)