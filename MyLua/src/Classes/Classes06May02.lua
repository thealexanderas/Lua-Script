Rectangle = { area = 0, length = 0, breadth = 0 }

function Rectangle:new (o, length, breadth)
	o = o or {}
	setmetatable(o,self)
	self.__index = self;
	self.length = length or 0
	self.breadth = breadth or 0
	self.area = length*breadth
	return o
end

function Rectangle:printArea ()
	print("The area of Rectangle is ", self.area)
end


r = Rectangle:new(nil,10,20);
--r:printArea();
print(r.area)