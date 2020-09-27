class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(new_student, grade)
    roster[grade] ||=[]
    roster[grade] << new_student

  end

  
end