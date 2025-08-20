# 90 - 100: Grade A
# 80 - 90: Grade B
# 70 - 80: Grade C
# 60 - 70: Grade D

def calculate_grade(marks)
  grade = ""
  case marks
    when 90..100
      grade = "A"
    when 80..90
      grade = "B"
    when 70..80
      grade = "C"
    when 60..70
      grade = "D"
    else
      "F"
  end
end

p calculate_grade(85)