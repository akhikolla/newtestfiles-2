testlist <- list(detail = 0L, x = c(-0.00317370844820643, -0.00317370844820643 ), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)