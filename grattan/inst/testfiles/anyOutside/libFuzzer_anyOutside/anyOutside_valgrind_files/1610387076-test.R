testlist <- list(a = 1768516028L, b = -450454785L, x = c(-151L, NA, 1768515945L,  1768515945L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)