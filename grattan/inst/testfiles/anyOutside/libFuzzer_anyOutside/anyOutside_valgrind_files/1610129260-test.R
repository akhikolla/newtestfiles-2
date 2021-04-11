testlist <- list(a = -250L, b = -242L, x = c(505085951L, -65536L, 16777215L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)