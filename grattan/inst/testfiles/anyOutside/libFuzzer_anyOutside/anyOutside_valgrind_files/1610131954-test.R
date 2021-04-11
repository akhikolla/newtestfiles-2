testlist <- list(a = 1077952576L, b = 1077952576L, x = c(1077952576L, 1077952576L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)