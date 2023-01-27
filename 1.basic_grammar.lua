print("Hello Lua!")

--[[
    block comment
]]

--[[
    The nil type indicates no valid value; 
    as long as there is no declared value, it is nil.
]]
print(a) -- nil

a = 1
b = '2'
c = a
print(a,b,c) -- 1 2 1

a,b,c = 1,2
print(a,b,c) -- 1 2 nil

a,b,c = 1,2,3
a,c = a+1,b
d = c,b
print(a,b,c,d) -- 2 2 2 2