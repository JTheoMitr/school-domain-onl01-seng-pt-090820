class School
  
  attr_accessor :name
  
  def initialization(name)
    @name = name
  end
  
end

school = School.new("Bayside High School")