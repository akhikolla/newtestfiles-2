testlist <- list(a = -976894523L, b = -976894523L, x = c(-63745L, -10872294L,  -14745601L, NA, -63753L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)