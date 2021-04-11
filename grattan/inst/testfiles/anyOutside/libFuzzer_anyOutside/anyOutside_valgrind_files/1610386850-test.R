testlist <- list(a = -252645136L, b = -252706560L, x = c(-252645136L, -252645136L,  -252645136L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)