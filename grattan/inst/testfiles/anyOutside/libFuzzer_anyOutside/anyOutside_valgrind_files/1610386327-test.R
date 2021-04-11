testlist <- list(a = -1080361202L, b = 134898732L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)