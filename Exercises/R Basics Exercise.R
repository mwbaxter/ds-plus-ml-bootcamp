# R Basics Exercise
#What is two to the power of five
print("Question 1:")
print(2 ^ 5)

print("Question 2:")
stock.prices <- c(23,27,23,21,34);
print(stock.prices)

#Assign days of the week to stock prices
print("Question 3:")
days <- c("Mon","Tue","Wed","Thu","Fri");

names(stock.prices) <- days

print(stock.prices)

#What is the mean stock price
print("Question 4:")
print(mean(stock.prices))

#Create a vector over.23 consisting of logicals where the stock price was over $23
print("Question 5:")
over.23 <- stock.prices > 23
print(over.23)

# Use the filter to filter out stock.prices vector and only return true values
print("Question 6:")
print(stock.prices[over.23])

# Find the day the price was highest
print("Question 7:")
print(stock.prices[stock.prices == max(stock.prices)])
