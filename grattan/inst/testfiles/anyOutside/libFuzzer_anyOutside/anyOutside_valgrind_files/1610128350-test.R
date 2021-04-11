testlist <- list(a = -16323605L, b = -336860181L, x = c(249L, -58720256L,  -115343348L, 16777215L, -10672129L, -55553L, 704643071L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)