puts "Enter your grade percentage"
grade = gets.chomp.to_f

def grade_perc(grade)
  if grade.to_i >= 90
    p "A+"
  elsif grade.to_i >= 85
    p "A"
  elsif grade.to_i >= 80
    p "A-"
  elsif grade.to_i >= 75
    p "B+"
  elsif grade.to_i >= 70
    p "B"
  elsif grade.to_i >= 65
    p "B-"
  elsif grade.to_i >= 60
    p "C"
  elsif grade.to_i >= 55
    p "C-"
  elsif grade.to_i >= 50
    p "D"
  elsif grade.to_i <= 49.99
    p "F"
  end
end

grade_perc(grade)
