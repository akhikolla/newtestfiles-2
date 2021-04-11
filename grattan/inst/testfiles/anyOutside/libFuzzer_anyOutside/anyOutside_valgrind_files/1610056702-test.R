testlist <- list(a = -262145L, b = -870527796L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)