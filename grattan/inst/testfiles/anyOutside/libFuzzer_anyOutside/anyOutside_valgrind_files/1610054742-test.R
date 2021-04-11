testlist <- list(a = -724249388L, b = -724249388L, x = c(-1111638595L, -1111638595L,  NA, -1111638595L, -1120859393L, -4342339L, -1111621699L, -1109533185L,  -14083301L, 1362168575L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)