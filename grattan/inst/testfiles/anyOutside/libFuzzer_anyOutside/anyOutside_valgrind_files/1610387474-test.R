testlist <- list(a = -11403265L, b = -1L, x = -450454785L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)