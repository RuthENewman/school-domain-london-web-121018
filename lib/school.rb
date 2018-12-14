# code here!

class School

attr_accessor :roster, :name, :grade, :grade_num

def initialize(name)
  @name = name
  @roster = {}
end



def add_student(name, grade)
  @name = name
  @grade = grade
  if @roster.include?(grade) == false
    @roster[grade] = []
  end
  @roster[grade] << name
end

def grade(grade_num)
  @roster[grade_num]
end

def sort
  @roster.each do |grade, student|
    @roster[grade] = student.sort
end
end

end
