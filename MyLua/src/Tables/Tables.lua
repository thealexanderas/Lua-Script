-- Table definition
t = {1, "hello", true}
-- Printing table data accessed by index ( index is starting from 1 )
print(t[2]);

-- Accessing table's data accessing by KEY
t2 = {first = 1, second = "hello", third = true}
-- Accessing table's data by printing by Key and taking the value
print(t2["first"]);
print(t2.second);

-- Accessing by Key/Value and index - you can mix !
t3 = {first = 1, second = "hello", third = true, 69, 206}
print(t3.second, t3[1]);

t4 = {1,2,3,4,5,6,7,8,9,10}
-- Printing number of elements in table
print(#t4);

print("Table iteration")
-- Iterate over all length of table and printing current item
for i=1, #t4 
do
print (t4[i]);
end

tanos = {};
tanos[1] = "Aleksandar";
tanos[2] = "Skopje";
tanos[3] = "Stuttgart";
tanos[4] = 31;

print("Position 3 : " .. tanos[3])

table.insert(tanos,2,"Nadica");
print("Position 3: " ..tanos[3]);

print("Table tanos have : " ..#tanos.. " records");

print("Print date from table :");
for i=1, #tanos, 1
do print(tanos[i])
end

print("Print odd records")
for i=2, #tanos, 2
do print(tanos[i])
end

for v in ipairs(tanos) do
print(tanos[v])
end

print(table.concat(tanos,"/"));
print(table.concat(tanos,"%",3));
print(table.concat(tanos,"%", 2,3));

local person = { name = "Aleksandar", surname = "Tanos"};
print(person.name);
table.concat(table,sep,i,j);

print("\n")
table.insert(tanos,3,"Stuttgart");
for i in pairs(tanos)
do print(tanos[i]);
end;

print("\n");
table.remove(tanos,3);
for i in pairs(tanos)
do print(tanos[i]);
end;

print("Sorting table");
local myTable = { "Macedonia" , "Albania", "Switzerland"}
print("\n" .. "Before Sort");
for i in pairs(myTable)
do print(myTable[i]);
end;
print("\n" .. "After Sort");
table.sort(myTable);
for i in pairs(myTable)
do print(myTable[i]);
end;

--// must define sorting algoritm
function mySort(v1, v2)
  if v1 > v2 then
  return true; 
  end
end

print("\nCustom sort \n")
table.sort(myTable,mySort);
for i in pairs(myTable)
do print(myTable[i]);
end;


value = 14;

for i=0, 2 do
local value = 2011 + i;
print(value);
end

print(value);


local days = { "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
for i,v in pairs(days)
do
print("Index is " ..i);
print("Value is " ..v);
end

print("\nWhile loop");
i = 0;
while i<10

do
print(i);
i = i + 1;
end

print("\nRepeat Loop")
i = 0;
repeat
	print(i);
	i = i + 1;
until i == 9