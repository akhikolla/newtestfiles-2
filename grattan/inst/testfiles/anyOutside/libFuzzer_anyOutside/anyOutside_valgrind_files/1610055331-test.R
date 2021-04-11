testlist <- list(a = -13863397L, b = 1359181430L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)