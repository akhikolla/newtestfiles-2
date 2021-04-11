testlist <- list(a = 117440511L, b = -393217L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)