product1 <- read.csv("/cloud/project/Activity#1/CSV_files/1st_item.csv")
product2 <- read.csv("/cloud/project/Activity#1/CSV_files/2nd_item.csv")
product3 <- read.csv("/cloud/project/Activity#1/CSV_files/3rd_item.csv")

merged_products <- rbind(product1, product2, product3)

write.csv(merged_products, "Merged_Products.csv", row.names = FALSE)
