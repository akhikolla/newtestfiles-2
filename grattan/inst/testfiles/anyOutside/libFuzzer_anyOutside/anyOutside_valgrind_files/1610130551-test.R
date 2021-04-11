testlist <- list(a = -1L, b = -49664L, x = c(-67174546L, 1429078016L, 12287L,  505085951L, -1L, -1L, -16383233L, -250L, -134217729L, 704643071L,  117440511L, -1L, -26L, -436264485L, -1L, -65281L, -163L, 1577058303L,  -1L, -1L, -1L, -1L, -1L, -1L, 201391898L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)