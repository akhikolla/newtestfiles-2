testlist <- list(a = 387389207L, b = 387389207L, x = c(387389207L, 387389207L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)