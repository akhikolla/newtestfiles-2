testlist <- list(detail = 0L, x = c(7.29111854287849e-304, 1.25986739689518e-321,  0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)