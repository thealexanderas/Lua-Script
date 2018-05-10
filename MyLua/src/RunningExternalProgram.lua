-- Common method for working with external programs - doFile, loadFile, load

--// Running external Lua program
print("Print come from external file printed directly :")
dofile("D:\\Lua Script\\Workspace\\MyLua\\src\\External.lua")

print("\n");

--// Load external code
print("Print come from external file saved in variable :")
f = loadfile("D:\\Lua Script\\Workspace\\MyLua\\src\\External.lua")
f();

--// In function below, we fetch the external program and we are returning the value fetched from external return statement
function newDoFile(filename)
	f = assert(loadfile(filename));
	return f();
end

print(newDoFile("D:\\Lua Script\\Workspace\\MyLua\\src\\External.lua"));


function d()
print(20);
end
d();

-- It is not usualy used only for game script and etc...
c = load("print(20)");
c();