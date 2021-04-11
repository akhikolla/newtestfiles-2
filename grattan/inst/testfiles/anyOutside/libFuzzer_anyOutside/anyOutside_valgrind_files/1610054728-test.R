testlist <- list(a = -870527796L, b = -858993637L, x = c(NA, NA, -3342L,  -222298113L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)