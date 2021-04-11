testlist <- list(a = -1L, b = -1L, x = c(-59648L, NA, -1125833062L, -1L,  -1L, -16742L, -63480L, 146541101L, -217L, -6625793L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)