testlist <- list(a = 16777215L, b = -12583129L, x = c(-226L, NA, 16777216L,  -16713220L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)