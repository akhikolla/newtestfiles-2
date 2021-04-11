testlist <- list(a = 404232216L, b = 404232216L, x = c(404232216L, 404232216L,  404232216L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)