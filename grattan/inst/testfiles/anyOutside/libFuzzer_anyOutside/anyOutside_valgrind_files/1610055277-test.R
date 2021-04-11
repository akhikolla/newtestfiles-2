testlist <- list(a = 26476639L, b = -256L, x = 150994944L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)