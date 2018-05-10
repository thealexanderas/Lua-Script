Point = {}
Point.new = 

function(x, y)
-- variables
local self = {} -- Object to return
local x = x or 0 -- default if nil
local y = y or 0 -- default if nil

-- getters
function self.getX()
return x;
end

function self.getY()
return y;
end


-- setters
function self.setX(arg)
x = arg;
end

function self.setY(arg)
y = arg;
end


-- other methods
function self.show(msg)
print(string.format(
"%s (x,y)=(%d, %d)", msg, x, y));
end

return self; -- very important, return
-- all the methods!
end

myPoint = Point.new(10,20);
