testlist <- list(a = 10L, b = 168430090L, x = c(168430090L, 168430090L, 168430090L,  168430127L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)