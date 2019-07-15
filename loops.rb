#prints out "x" 10 times 
  10.times do 
    print "x"
  end

puts ""

#prints out the number of loop iterations
  9.times do |i|
     print i    
  end
# num.to_s --> like toString in Java 

puts ""

# ----------

# creates new array of size 10
array = Array.new(10)

# adds exponents of 2 to array of size 10
i = 0 
j = 2
loop do 
  array[i] = j 
  i+=1 
  j*=2
  if(i == array.length)
    break
  end
end

for k in array do 
  print k.to_s + " "
end

# OR ... for multiples of two with a different method

puts ""

array1 = []
10.times do |i|
 array1.push(i*2)
end

array1.each do |i|
  print i.to_s + " "
end 

puts""

students = ["Jon", "Bob", "Dave", "Larry"]

# .each iterates over every single element in an array
students.each do |name|
  print name.upcase + " "
end


  
  