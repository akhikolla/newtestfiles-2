testlist <- list(a = -11182222L, b = 1635199272L, x = c(1851129855L, NA,  -37L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)