x = 1 
y = 2
z = x + y

a = "Jon"

array = Array.new(5)

 5.times do |i|
   array[i] = i+=1
   if(i == array.length)
     break
   end
 end
 
 for i in array do 
   puts i 
 end