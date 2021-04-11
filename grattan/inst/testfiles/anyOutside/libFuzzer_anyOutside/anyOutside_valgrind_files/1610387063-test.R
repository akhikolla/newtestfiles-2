testlist <- list(a = 0L, b = 0L, x = c(-842150451L, -842150451L, -842150451L,  -842150451L, -842150451L, -842150451L, -842150451L, -842150451L,  -842150451L, -842150451L, -842150451L, -855638016L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)