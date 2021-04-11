testlist <- list(a = 452926976L, b = 0L, x = c(-1L, -1L, -1L, 452984831L,  452984831L, 1633961572L, 1147761253L, 1668557096L, 1668247155L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)