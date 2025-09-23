monster <- c(T, T, T, F, T, T, T, T, T, T)
typeof_yugioh <- typeof(monster)

yugioh <- c("Abhishek","Shreyash","Sucheti","Krutika")
typeof_yugioh <- typeof(yugioh)
print(paste("Type of yugioh:", typeof_yugioh))

combined <- c(monster, yugioh)
typeof_combined <- typeof(combined)

atk <- c(2500, 3000, 2400, 5000, 4000, 4000, 300, 1000, 2300, 2600)
coerce.check <- c(monster, atk)
typeof_coerce <- typeof(coerce.check)
print(paste("Type of coerce.check:", typeof_coerce))
print(coerce.check)

char_monster <- as.character(monster)
numeric_monster <- as.numeric(monster)
print("Explicit Type Conversion using as.*:")
print(as_char_monster)
print(as_numeric_monster)