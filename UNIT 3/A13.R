months_vec <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
ordered_months <- factor(months_vec, 
                         levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", 
                                    "Aug", "Sep", "Oct", "Nov", "Dec"), 
                         ordered = TRUE)
ordered_months
