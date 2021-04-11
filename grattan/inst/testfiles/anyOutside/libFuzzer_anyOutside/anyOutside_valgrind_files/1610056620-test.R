testlist <- list(a = -1246382667L, b = -1246382667L, x = c(785568466L, -757935406L,  -1246382667L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)