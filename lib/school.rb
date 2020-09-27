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
  
  def grade(level)
    roster.detect do |x, y|
      #here x is key and y is value!
      if x == level
        return y
      end
    end
  end
  
  def sort 
  sorted_hash = {}
  roster.each do |x, y| 
    sorted_hash[x] = y.sort 
  end 
  sorted_hash
end 

  
end