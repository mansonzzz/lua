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

--[[
    Strings in the Lua language can be represented in three ways
]]
str1 = "Lua1"
str2 = "Lua2"
str3 = [[Lua3]]
str4 = [[
Lua4
break;
]]

print(str1)
print(str2)
print(str3)
print(str4)

--[[
    combine strings
]]
print('Hello'..' World.')
str1 = 'Hello'
str2 = ' '
str3 = 'World.'
print(str1..str2..str3) -- Hello World.

a = 1
b = '1'
c = 0
print(a and b) -- 1
print(c or a) -- 0
print(not b) -- false
print(d and c) -- 0
print(1 < 2 and 3 > 2) -- true

--[[
    function
]]
function hello()
    print('Hello world!')
end
hello()
a = hello
a()