testlist <- list(a = 505290270L, b = 505290270L, x = c(505290270L, 505290270L,  505290270L, 505290270L, 505290270L, 505290270L, 505290270L, 505290270L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)