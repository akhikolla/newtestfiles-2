testlist <- list(a = -1L, b = -1L, x = c(-1L, 691929343L, -1L, -14024705L,  65535L, 117440511L, -1L, -1L, -1L, -1L, -57830L, -65280L, 249L,  -50780161L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)