testlist <- list(a = -320017153L, b = -30127L, x = c(-12056535L, 134807788L,  -1140324097L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)