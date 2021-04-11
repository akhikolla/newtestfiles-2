testlist <- list(a = 0L, b = 0L, x = c(-203L, -1023410176L, -218959118L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)