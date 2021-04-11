testlist <- list(a = 673781013L, b = 353703189L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)