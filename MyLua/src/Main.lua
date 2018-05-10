local function main()
-- comment
print("Hello Tanos")
a,f = 1,2;
print("Value of A ", a);
print("Value of F " , f);

a,f = f,a;
print("Value of A ", a);
print("Value of F " , f);

b = 9/3;
print("Value of B" , b)

if (a == nil)
 then print("Value of a is empty");
else
print(a);
end

hi = "Hello";

print (type("Variable hi is of type", hi));
print (type(type));

print(type("What is my type")) --> string
t=10;
print(type(5.8*t)) --> number
print(type(true)) --> boolean
print(type(print)) --> function
print(type(type)) --> function
print(type(nil)) --> nil
print(type(type(ABC))) --> string

--String hello = "Hi Aleksandar";

end
main()
