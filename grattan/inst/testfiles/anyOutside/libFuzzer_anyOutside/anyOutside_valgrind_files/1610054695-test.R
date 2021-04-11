testlist <- list(a = -858993443L, b = -859038839L, x = c(184549375L, NA,  -33526L, NA, 65535L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)