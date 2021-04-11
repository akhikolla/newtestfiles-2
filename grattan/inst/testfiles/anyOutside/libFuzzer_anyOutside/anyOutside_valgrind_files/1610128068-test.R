testlist <- list(a = -1L, b = -1L, x = c(1429143551L, 508887040L, 1769471L,  1526722330L, 452984606L, -1L, -250L, -32513L, -215L, 1325400064L,  -250L, 0L, 1972991L, -1L, -58625L, -1L, -63998L, -63753L, -1L,  -1L, -1L, -226L, 452984831L, -194L, 65535L, 505085951L, -16383233L,  -1L, 65535L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)