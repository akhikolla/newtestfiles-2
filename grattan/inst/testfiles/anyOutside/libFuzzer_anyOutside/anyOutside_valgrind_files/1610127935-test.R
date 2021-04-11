testlist <- list(a = 168430090L, b = 168430090L, x = 168430090L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)