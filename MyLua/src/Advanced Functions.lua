--Nested function call
function func1(g)
	return g()
end

function func2()
	print("Hello Tanos");
end

func1(func2);

-- Inline function call - --Also called anonymous function
func1(function() print("Hello Nadica"); end)


--Function that return function
function func3()
--Also called anonymous function
	return function() print("Hello DE"); end ;
end

print_hello = func3();
print_hello();


--Closure
local i = 0;
function createIter()

return function() print(i); i = i + 1; end 
end

iteration = createIter();
--iteration()
--iteration()
--iteration()

while i < 10
do
iteration();
end
