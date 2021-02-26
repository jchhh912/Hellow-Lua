-->取值 赋值
a={aa="1",bb="2"}
local tbl = {1, 5, 4, 3}
for a1,b1 in pairs(a) do
	
	print(a1,b1)
end
-->冒泡排序
local arr={1,29,23,34,123,532,634,42}
for i=1,#arr-1 do 
	for j=1,#arr-i do
	   if arr[j]>arr[j+1] then
			tmp=arr[j]
			arr[j]=arr[j+1]
			arr[j+1]=tmp
		end
	end
end
for i,v in ipairs(arr) do
	print(i,v)
end
//打印高度为10的三角形
local aa=10
for i=1,aa do
  for j=1,i do
    io.write("*")
	end
	print()
end
//乘法口诀
for i=1,9 do 
   local x=""
   for j=1,9 do
  -->  print(i,j) -->1--1  1--2 1--3 1--4
		if j>=i then
			n=i*j
			x=x..i.."*"..j.."="..n.." "
      end
   end
	print(x)
end
