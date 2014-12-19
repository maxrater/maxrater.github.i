# Release 0:
# Write your conclusions here


# Release 1

class GradeCalculator
  $array_of_all_grades = []
  def initialize(array_of_grades)
    $grades = array_of_grades
    $number_of_grades = $grades.length
    $challenge_grade = 'A'
  end

  def sum
    $grades.inject{|mean, grade| mean + grade}
  end

  def mean
    sum / $number_of_grades
  end

  def calculate_grade
    case mean
      when 90..100
       "A"
      when 80..90
        "B"
      when 70..80
        "C"
      when 60..70
        "D"
      when 0..60
        "F"
      else
        "Error"
    end
  end

  def add_grades
    $array_of_all_grades << calculate_grade
  end

  def return_global_array
    return $array_of_all_grades
  end
end

grade = GradeCalculator.new([80,95,64,71,100,38,95,100])

p grade.calculate_grade
grade.add_grades
p grade.return_global_array




# Reflection
