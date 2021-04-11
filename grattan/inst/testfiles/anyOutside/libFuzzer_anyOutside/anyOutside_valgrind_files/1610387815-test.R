testlist <- list(a = -16711681L, b = -6619137L, x = c(-738260992L, 150931711L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -10241L, -1L, -1L, NA, 654311424L,  4259839L, -248L, 522133279L, 1680658988L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)