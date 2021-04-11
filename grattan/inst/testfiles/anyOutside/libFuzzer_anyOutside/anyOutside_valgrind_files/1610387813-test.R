testlist <- list(a = 522133279L, b = 525469704L, x = c(-1414812860L, -760509525L,  -1425473621L, NA, 665583570L, 16776968L, -63485L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)