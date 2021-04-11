testlist <- list(a = -1L, b = -1L, x = c(-870514689L, NA, -859045684L, NA,  1072886463L, -1L, -13108L, 483138585L, 13421772L, -870593281L,  -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)