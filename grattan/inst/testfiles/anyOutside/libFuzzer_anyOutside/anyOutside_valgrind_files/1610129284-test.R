testlist <- list(a = -16777216L, b = 851967L, x = c(-8444495L, -41473L, -9217L,  -8778497L, -256L, 905969414L, -134217984L, 0L, 505085951L, 16777216L,  16383225L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 2555904L,  0L, 0L, 0L, 0L, 16713218L, NA, -62721L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)