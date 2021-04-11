testlist <- list(a = 0L, b = 0L, x = c(1851129855L, -191L, -9472L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)