all_odd = true 
[2,4,6].each do |num| #[1,3,5]
  if num.even? 
    all_odd = false 
  elsif num.odd?
    all_odd = true
  end
end

#.all? 
x = [1,3,5]
x.all? do |num|
  num.odd?#--> true .. checks all elements in array
end 

#.none?
x.none? do |num|
  num.even? #--> true ... checks if none of elements are even
end

#.any? ... returns true if at least one iteration of the block evaluates to true 
x.any? do |num|
  num < -5 #returns false
end

#.include? ... returns true if the given element exists in the objecgt 
puts x.include?(-5)


    