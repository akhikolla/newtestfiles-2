testlist <- list(a = -421396480L, b = 2752256L, x = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 66304L, -16777216L, 255L, -30L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)