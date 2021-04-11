testlist <- list(a = 0L, b = 0L, x = c(0L, -8705L, -1L, -8739L, -572653569L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)