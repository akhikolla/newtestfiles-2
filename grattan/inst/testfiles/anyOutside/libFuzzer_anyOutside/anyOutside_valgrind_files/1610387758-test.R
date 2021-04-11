testlist <- list(a = 771L, b = 0L, x = c(-81L, NA, 402653183L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)