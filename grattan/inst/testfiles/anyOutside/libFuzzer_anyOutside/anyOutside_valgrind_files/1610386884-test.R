testlist <- list(a = 751948755L, b = -749598710L, x = -148057556L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)