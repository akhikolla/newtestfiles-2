testlist <- list(a = 15138560L, b = 397055L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)