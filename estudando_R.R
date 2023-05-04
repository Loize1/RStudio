frutas <- c("maçã", "banana", "laranja", "uva")
estoque <- c(10, 5, 15, 20)
estoque_frutas <- data.frame(frutas, estoque)
View(estoque_frutas)
mean(estoque_frutas$estoque)
summary(estoque_frutas)
str(estoque_frutas)
is.na(estoque_frutas)
complete.cases(estoque_frutas)

df <- data.frame(a = c(1, 2, NA, 4),
                 b = c(NA, 5, 6, 7),
                 c = c("x", "y", "z", NA))
View(df)
a <- complete.cases(df)
View(a)
df_a <- df[complete.cases(df), ]
View(df_a)
