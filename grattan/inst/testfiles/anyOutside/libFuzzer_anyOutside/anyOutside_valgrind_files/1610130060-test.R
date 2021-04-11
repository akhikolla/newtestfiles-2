testlist <- list(a = 452984831L, b = -194L, x = c(50331398L, -1L, -19790L,  -1296949734L, -1L, -250L, 50331647L, -193L, -14175566L, -1291845633L,  -15007745L, -17L, -16383233L, -63753L, -254L, -1L, -11141121L,  255L, -1L, -16318465L, -49153L, 671023104L, 0L, 0L, 0L, 0L, 0L,  30L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)