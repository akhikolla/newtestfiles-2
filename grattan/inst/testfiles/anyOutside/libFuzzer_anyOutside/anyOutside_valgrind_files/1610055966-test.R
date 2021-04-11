testlist <- list(a = 589505315L, b = 589505315L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)