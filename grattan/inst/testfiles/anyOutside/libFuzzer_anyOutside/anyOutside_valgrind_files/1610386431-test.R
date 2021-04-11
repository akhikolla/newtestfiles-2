testlist <- list(a = -738260992L, b = 134220031L, x = c(-754974932L, 751948755L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)