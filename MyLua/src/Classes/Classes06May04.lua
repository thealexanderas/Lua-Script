Tanos = { name = 0 }

function Tanos:new(o, name)
   o = o or {}
   setmetatable(o, self)
 self.__index = self
name = name or 0
self.name = name
return o
end

function Tanos:printArea ()
print("The name is " .. self.name )
end

tanos = Tanos:new(nill,"Aleksandar");
tanos:printArea();

