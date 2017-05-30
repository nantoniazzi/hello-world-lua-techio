-- Little example of a Hello World in Lua
print("Hello World")

-- defines a factorial function
function fact (n)
  if n == 0 then
    return 1
  else
    return n * fact(n-1)
  end
end
    
print(fact(12))

