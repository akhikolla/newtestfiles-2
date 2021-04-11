testlist <- list(id = integer(0), x = c(6.19283251635305e-310, 3.96580515722454e-317,  1.38526007197625e-309, 2.11370674490681e-314, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)