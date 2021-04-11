testlist <- list(a = 1027423549L, b = 1027423549L, x = c(5636095L, -4098L,  591215933L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)