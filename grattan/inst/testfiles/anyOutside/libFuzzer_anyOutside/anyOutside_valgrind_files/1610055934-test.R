testlist <- list(a = -1L, b = -16763393L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)