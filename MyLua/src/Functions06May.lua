--// Different functions in Lua

--Function without input parameter and return statement
function hallo()
	print("Hallo Aleksandar from Hallo");
end

hallo();

function hallo1(name)
	print("Hallo " ..name.." from Hallo 1")
end

hallo1("Aleksandar");

function hallo2()
	return "Hallo Aleksandar from Hallo 2";
end

local a = hallo2();
print(a);

function hallo3()
	return "Hallo " , "Aleksandar ", "from Hallo 3"
end

local hi, name, from = hallo3();
print(hi .. name .. from);


--make first letter upper
function upperFirst(name)
  local a = string.sub(name,1, 1);
  a = string.upper(a);
  resultBack = a .. string.sub(name,2);
  return resultBack;
end

local afterUppercase = upperFirst("aLEKSANDAR");
print(afterUppercase);

local a, b = pcall(upperFirst("bla"));
print(a);
print(b);

