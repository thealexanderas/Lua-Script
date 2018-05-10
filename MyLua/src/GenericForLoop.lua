t = { one = 1, two = 2, three = 3 }
t1 = { 1, 2, 3 }
t2 = { 1, 2, 3, 4, 5 }

for k, v in pairs(t)
do
  print(k, v)
end

print("\n")

for i = 1, #t1
do
  print(i, t1[i]);
  i = i + 1;
end

print("\n")

function numIter(t, start)
  i = start;
  return function()
    i = i + 1;
    if t[i - 1] then
      return i-1, t[i-1];
    else
      return nil;
    end
  end
end

for k, v in numIter(t2,1)
do print(k,v);
end

print("\nTables : ")

table1 = {1,2,3,4,5}
table1[#table1 + 1] = 6

for i =  1, #table1
do print(table1[i])
end

if table1[7] == nill
then print("Empty index")
end

message = 0;

for i,s in ipairs(table1)
do message = message + s;
end