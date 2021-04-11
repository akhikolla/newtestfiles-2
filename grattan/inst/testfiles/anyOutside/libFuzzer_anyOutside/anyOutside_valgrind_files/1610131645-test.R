testlist <- list(a = 255L, b = -11316397L, x = -9546241L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)