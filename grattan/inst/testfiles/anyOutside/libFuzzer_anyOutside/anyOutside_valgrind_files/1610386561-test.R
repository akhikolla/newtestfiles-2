testlist <- list(a = -1L, b = -1L, x = c(150994943L, NA, 1090519039L, -33154L,  2122219134L, 2122219134L, 2122219134L, 2122219131L, 2122219134L,  2122219134L, 2122219134L, 2122219263L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)