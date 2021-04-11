testlist <- list(detail = 0L, x = c(2.97572538331847e-306, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)