pets <- data.frame(
  Name = c("Flipper","Bromley","Nox","Orion","Dagger","Zizi","Carrie"),
  Months_old = c(53,19,34,41,84,140,109),
  Size = c("medium","small","medium","large","small","extra small","large"),
  Weight = c(21,8,4,6,7,2,36),
  Breed = c("dog","dog","cat","cat","dog","cat","dog"),
  stringsAsFactors = TRUE
)
print(pets)

pets$Breed <- factor(pets$Breed, levels = c("dog", "cat"),labels = c("cat", "dog"))
print(pets)

pets$Weight
print(pets[2,1])

pets$Age_in_years <- pets$Months_old / 12

table(pets$Breed, pets$Size)

aggregate(Weight ~ Breed, data = pets, FUN = mean)

boxplot(Weight ~ Breed, data = pets,
        main = "Weight Comparison by Breed",
        xlab = "Breed", ylab = "Weight")

