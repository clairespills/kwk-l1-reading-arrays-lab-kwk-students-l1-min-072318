

def first_student_by_index
return student_name [0] 
end

puts first_student_by_index

def fourth_student_by_index
  return student [3] 
end

puts fourth_student_by_index

def last_student_by_index
  return student [-1]
end

puts last_student_by_index

def first_student_by_method
  return student.first 
end

puts first_student_by_method

def last_student_by_method
  return student.last 
end

puts last_student_by_method

def first_second_and_third_students
  return student [0..2] 
end

puts first_second_and_third_students
