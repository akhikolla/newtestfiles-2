testlist <- list(a = -50529028L, b = -50529028L, x = c(-50529028L, -50529117L,  -50529028L, -50529028L, -50529028L, -50528257L, 117440508L, -50529028L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)