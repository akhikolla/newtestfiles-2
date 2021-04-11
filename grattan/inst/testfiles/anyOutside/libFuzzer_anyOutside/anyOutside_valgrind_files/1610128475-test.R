testlist <- list(a = 0L, b = 0L, x = c(-16056321L, -1L, 436263899L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)