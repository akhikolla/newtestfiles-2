testlist <- list(a = 0L, b = 0L, x = c(993737472L, 989921271L, -12845057L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)