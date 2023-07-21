gender <- c("male", "female", "male", "male", "female")
gender_dummy <- model.matrix(~gender-1)