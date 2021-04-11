testlist <- list(a = 437976862L, b = 0L, x = c(1634740520L, 673869680L, 1948281198L,  673869680L, 1853060128L, 1685026146L, 1818568990L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)