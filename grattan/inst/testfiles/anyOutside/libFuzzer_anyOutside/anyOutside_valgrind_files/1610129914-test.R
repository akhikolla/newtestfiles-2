testlist <- list(a = 0L, b = 0L, x = c(1429143551L, 1851076351L, -14804225L,  -10872294L, -14811136L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)