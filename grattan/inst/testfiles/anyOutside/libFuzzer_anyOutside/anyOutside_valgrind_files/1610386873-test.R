testlist <- list(a = -2038004090L, b = -2038004090L, x = c(-16250268L, 751994502L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)