# 1
$students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

# 2
def displayStudents
  $students.each do |k, v|
    puts "The key is #{k} and the value is #{v}"
  end
end

# 3
displayStudents
$students[:cohort4] = 43

# 4
puts $students.keys

# 5 Expand each cohort by 5%
$students.each do |k, v|
  $students[k] = (v * 1.05).to_i
end
displayStudents

# 6 Delete 2nd cohort and display students again
$students.delete(:cohort2)
displayStudents

# 7 BONUS Calculate total students
total_students = 0;
$students.each do |k, v|
  total_students += v
end
puts "The total number of students in all cohorts is " + total_students.to_s
