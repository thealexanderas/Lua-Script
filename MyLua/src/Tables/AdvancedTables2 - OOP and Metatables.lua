Vector2 = {
  x = 0, y = 0,
  
  mt = {},
  
  New = function()
  	local vec = { }
  	setmetatable(vec,Vector2.mt);
  	
  	vec.x = Vector2.x;
  	vec.y = Vector2.y;
  	vec.mt = Vector2.mt;
  	vec.Translate = Vector2.Translate
  	return vec;
  end,
  
  Translate = function(self, dx, dy)
  self.x = self.x + dx;
  self.y = self.y + dy;
  	
  end
}

Vector2.mt.__add = function(v1, v2)
	local vec = Vector2.New();
	vec.x = v1.x + v2.x;
	vec.y = v1.y + v2.y;
	
	return vec;
end

Vector2.mt.__sub = function(v1, v2)
  local vec = Vector2.New();
  vec.x = v1.x - v2.x;
  vec.y = v1.y - v2.y;
  return vec;
end

Vector2.mt__tostring = function(vec)
return "(" .. vec.x .. ", " .. vec.y .. ")";	
end

Vector2.mt__metatable = "Private";

-- __mul, __div, __mod - Same like above just change the operator


-- __lt, __le, __gt, __ge
Vector2.mt__eq = function(v1, v2)
	return v1.x == v2.x and v1.y == v2.y;
end

v1 = Vector2.New();
v1.x = 10;
v1.y = 20;
-- Passing 3 parameters to function Translate
--v1.Translate(v1, 10, 10)

-- Passing 2 parameters to function Translate ( v1 : Translate -> double point automatically send the object )
v1:Translate(10, 10);
print(v1.x, v1.y);

v2 = Vector2.New();
v2.x = 30;
v2.y = 40;

v3 = v1 + v2;
print(v3.x, v3.y);

v3 = v1 - v2;
print(v3.x, v3.y);

print(v1 == v2);
print(v3);
print(getmetatable(v3));

-- initialize metatable
setmetatable(v3,nil);