testlist <- list(a = -1515870788L, b = 134807526L, x = c(-1515870811L, NA,  -1515870811L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)