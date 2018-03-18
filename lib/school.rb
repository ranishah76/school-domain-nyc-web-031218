require 'pry'

class School

  attr_reader :name, :roster, :grade

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student(student_name, grade)
    if roster[grade]
      roster[grade] << student_name
    else
      roster[grade] = []
      roster[grade] << student_name
  end
end

   def grade(grade)
     roster[grade]
     binding.pry
   end

   def sort
     roster[grade].sort_by { |student_names| student_name}
   end

end
