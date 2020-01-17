# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("bread","peanuts butter","apple","milk")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("chicken","lettuce","rice","carrot")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast="bread,peanuts butter,apple,milk", lunch="chicken,lettuce,rice,carrot")

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner

meals$dinner<-"eggs, cucumber"

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)
meals[["lunch"]]
meals[[5]] <- meals[["lunch"]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
early_meals <- list(meals[c("breakfast","lunch")])


### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item
count<-function(breakfast,lunch,dinner) {
  num[breakfast]<- length(meals[[breakfast]])
  num[lunch]<- length(meals[[lunch]])
  num[dinner]<- length(meals[[dinner]])
  return(num)
}
lapply(count(meals$breakfast,meals$lunch,meals$dinner))
# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector
add_pizza <- function(meal) {
  pizza-field <- c(meal, "pizza")
  return(pizza-field)
}

# Create a vector `better_meals` that is all your meals, but with pizza!
meal<- list(meals$breakfast,meals$lunch,meals$dinner)
better_meals <- lapply(meal, add_pizza)
