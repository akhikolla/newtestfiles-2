testlist <- list(a = -14804225L, b = -10872294L, x = c(1576993023L, -16711680L,  520093525L, -256L, -1L, NA, 1325400063L, 2012446965L, -14804225L,  0L, 0L, 65535L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)