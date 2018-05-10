io.write("Variables in Lua script \n");
-- Number variable ( represents int, double, float and etc... )
a = 4;
a1 = 5;
a2 = a ^ a1;
a3 = a < a1;
print(a3);
print(a > a1 or "this statement is false");
print(a2);
print("Integer value of a : " , a);
b = 4.4;
print("Double value of b : " , b);
c = 0xFAF;
print("Hexadecimal value of c : " , c)

-- String variable
d = 'a';
print("Character of d : " , d);
e = "Hello world";
f = e.len(e);
print("String e is long " , f , " characters.");
print("Kolku karakteri ima ?" , #e);
g = e;
print("This is new string copy of e" ,f , " ok ?")

hello = "Hello ";
world = "World";

hello_world = hello .. world;
print(hello_world);

-- Boolean variable
h = true;

if (h == true)
then print("Value of H is " , h);
else print ("Value of H is false");
end

print("Hello again")

-- Table variable ( Variable that stores variables - Something like Collection )
-- .. will be analyzed later !

i = 10 * 3;
j = 10 / 3;
io.write(i);
print("\n");
io.write(j);

k = 10 % 3;
print("\nRemained in division is " , k)
