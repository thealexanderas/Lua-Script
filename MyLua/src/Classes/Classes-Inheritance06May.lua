Car = { name = 0 }

function Car:new(o, name)
o = o or {}
setmetatable(o,self)
self.__index = self
name = name or o
self.name = name
return o	
end

function Car:print()
print("This came from Car")
end

car = Car:new(nill,"Opel")
car:print(0);

Model = Car:new()

function Model:new(o, name)
  o = o or Car:new(o, name)
  setmetatable(o,self)
  self.__index = self
  return o;
end

function Model:print()
	print("This came from Make")
end

model = Model:new(nill, "Vectra");
model:print();