# code here!

class School 
  
  attr_accessor :roster, :name, :student, :grade
  
  def initialize(name)
    @name = name
  end 
  
  def roster
    @roster = {}
  end 
  
  def roster 
  
  def add_student(student, grade)
    roster[grade] = []
    self.roster[grade] << student
  end 
  
  def grade(grade)
    self.roster[grade]
  end 
  
  def sort 
    
  end 
  
end 