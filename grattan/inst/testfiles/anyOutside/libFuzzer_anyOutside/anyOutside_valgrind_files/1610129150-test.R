testlist <- list(a = -1L, b = -1L, x = c(-1L, NA, -16385L, -215L, -63745L,  -16365753L, -67109120L, -163L, -9217L, -49665L, -1L, -1L, -256L,  0L, 3327L, -256L, -1L, -254L, -11141121L, -1L, -1L, -1L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)