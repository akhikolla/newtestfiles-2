testlist <- list(a = 0L, b = 0L, x = c(11264L, 16777215L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -256L, 0L, 125L, 65535L, 1987474985L, 1358954496L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)