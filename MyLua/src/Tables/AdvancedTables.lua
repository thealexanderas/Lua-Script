Player = {
  x = 0,
  y = 0,
  name = "",

  new = function()
    p = {}
    for k,v in pairs(Player) do
      p[k] = v
    end
    return p
  end,

  move = function(p, x, y)
  p.x = p.x + x;
  p.y = p.y + y;
  end
}

--// Define first object from table
p1 = Player.new()
p1.x = 10;
p1.y = 20;
p1.name = "Aleksandar";

--// Define second object from table
p2 = Player.new();
p2.x = 30;
p2.y = 50;
p2.name = "Nadica";

print(p1.x, p1.y, p1.name);
print(p2.x, p2.y, p2.name);

p1.move(p1, 10, 10);
p2.move(p2, 70, 90);

print(p1.x, p1.y);
print(p2.x, p2.y);