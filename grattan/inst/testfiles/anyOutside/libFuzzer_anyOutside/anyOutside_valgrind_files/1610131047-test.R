testlist <- list(a = -1L, b = -1L, x = c(-65281L, -1L, 16711935L, 1851129855L,  -37L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, NA, -1L, -57830L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)