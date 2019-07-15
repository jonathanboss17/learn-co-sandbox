nested_students = [ 
  ["Jon", "Grade 10", "A average"], 
  ["Will", "Grade 10", "C average"], 
  ["Mick", "Grade 11", "B average"],
  ]
  
  #to add an element
  # num = 0 #1 or 2
  # nested_students[num] << "Class President"
  
  #iteration ex1 ... prints out each array in nested_students
  nested_students.each do |student_array|
    puts student_array.inspect 
  end
  
  puts "-----------"
  
  #iteration ex2 ... essentially a double for loop in Java
  nested_students.each do |student_array|
    student_array.each do |student_detail|
      puts student_detail
    end
  end
  
  puts "---------"
  
  #multidimensional arrays 