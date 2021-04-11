testlist <- list(a = -1364283730L, b = -1364262913L, x = c(-1364283730L,  -1364283730L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)