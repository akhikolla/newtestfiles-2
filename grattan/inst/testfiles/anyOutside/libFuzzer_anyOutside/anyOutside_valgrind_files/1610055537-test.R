testlist <- list(a = 1936013617L, b = 1600415075L, x = c(1635210853L, 1668575090L,  673866337L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)