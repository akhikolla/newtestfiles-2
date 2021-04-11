testlist <- list(detail = 0L, x = 3.35151750644184e-305, y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)