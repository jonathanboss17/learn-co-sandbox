num = [1, 2, 3, 4, 5, 6]

#.select ... returns all elements from original collection that cause the block to evaluate to true
num.select do |i| 
  i.even? #--> returns an array filled only w/ even nums
end

#.find ... only returns the first element that makes the block true
num.detect do |i|
  i.odd? # --> returns 1 in this case ... if even would return 2
end

#reject ... return an array with the elements for which the block is false 
num.reject do |i|
  i.even? # returns [1, 3, 5]
end

