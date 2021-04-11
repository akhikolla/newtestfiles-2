testlist <- list(a = 0L, b = 0L, x = c(-423312129L, -3490304L, 989855744L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)