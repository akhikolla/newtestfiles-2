testlist <- list(a = 0L, b = 0L, x = c(-15990784L, 786687L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)