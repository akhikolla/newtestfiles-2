testlist <- list(a = 0L, b = 0L, x = c(-623191334L, -623191334L, -623191334L,  146540552L, -14548737L, 704577536L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)