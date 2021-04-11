testlist <- list(a = -203L, b = -218959118L, x = c(0L, -1L, -128L, -1L, -44545L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)