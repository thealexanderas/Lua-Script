iter = 0

-- Iteration from 0 to 10 in while-do loop statement
while iter <= 10
do
  print(iter);
  iter = iter + 1;
end

-- Iteration from 0 to 10 only odd numbers in For loop statement
for i = 0, 10, 2
do
  print(i);
end

-- Iteration with repeat loop
iter = 0;

repeat
  print(iter);
  iter = iter + 1;
until iter > 10

-- Break conditional
for i=0, 10 
do
print(i);

if i == 5 then break end
end
