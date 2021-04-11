testlist <- list(id = integer(0), x = c(0, 5.0488521031109e-312, 4.77830972680601e-299,  1.23991126580474e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)