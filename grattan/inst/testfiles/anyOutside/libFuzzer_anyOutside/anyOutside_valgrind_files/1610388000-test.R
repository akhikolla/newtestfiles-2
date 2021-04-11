testlist <- list(a = -976894523L, b = -976894523L, x = c(-81L, -4271360L,  12961221L, NA, -976894523L, -976894523L, -976894523L, -976894523L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)