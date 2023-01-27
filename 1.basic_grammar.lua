print("Hello Lua!")

--[[
    块注释
]]

--[[
    nil 类型表示没有任何有效值，只要是没有声明的值就是 nil
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