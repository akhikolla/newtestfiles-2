testlist <- list(a = -250L, b = -33554432L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)