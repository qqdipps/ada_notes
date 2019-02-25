students = {
  student_a: "Dasher",
  student_b: "Dancer",
  student_c: "Prancer",
}

formatted_names = students.map do |key, name|
  {key => name.upcase}
end

p formatted_names
