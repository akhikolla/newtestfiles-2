testlist <- list(a = 201392127L, b = -41473L, x = c(NA, 100859903L, -1L,  NA, -113301505L, 671033384L, 673720360L, 676724735L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)