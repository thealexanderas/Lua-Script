-- Default Function without parameters - Will pring something custom...
function print_text()
  print("Hello");
end

-- Default function with parameters - Will print parameter passed to it...
function print_text_with_parameter(text)
  print(text);
end


print_text();

a = "Hello Aleksandar";
print_text_with_parameter(a);

-- We can pass function to variable
b = function()
  print("Hello Again");
end

b();


function addPrint(x,y)
  if(type(x) == "number")
  then
    print(x + y);
  elseif(type(x) == "string")
  then
    print(x .. y);
  end
  --if(type(x) == "string")
  --then
  --print(x .. y);
  --end
end

addPrint("Hi"," There");
addPrint(5,7);

function addReturn(x,y)
return x + y;
end

-- Calling a function that will return a value
sum = addReturn(5,6);
print("The total sum is " ,sum);
-- Or easily call it and print it in same line
print("Inline return function printout", addReturn(5,5));


-- Pass function to a Table
table = { addReturn(10,90)};
print(table[1]);

--Working with local scope
print("Local and function scope over variables");
z = 10;

function name()
	local z = 20;
	print(z);
end

name();
print(z);




