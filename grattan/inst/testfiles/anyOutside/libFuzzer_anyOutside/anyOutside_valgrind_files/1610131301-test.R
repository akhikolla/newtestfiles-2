testlist <- list(a = 65535L, b = 656284160L, x = c(-65506L, 452984831L, NA,  -1L, -230L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)