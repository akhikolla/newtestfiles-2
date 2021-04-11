testlist <- list(a = -16777216L, b = 0L, x = c(-256L, 16777215L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)