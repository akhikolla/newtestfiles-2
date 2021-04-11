testlist <- list(a = 0L, b = 0L, x = c(751948755L, -16713729L, -134281208L,  589823L, 134742016L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)