-- Declaring a table by directly passing values to it
x = { 10, 20, 30 }

-- Copying memory reserved location to a newly create table variable
y = x
z = x

-- Changing value of first table for index 2
x[2] = 40;

-- This will impact also in the copied table to table variable Y
print(x[2])
print(y[2])

-- Very important concept is to clear all tables before ending in order to release the memory
x = nill
y = nill
z = nill