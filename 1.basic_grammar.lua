print("Hello Lua!")

--[[
    ��ע��
]]

--[[
    nil ���ͱ�ʾû���κ���Чֵ��ֻҪ��û��������ֵ���� nil
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