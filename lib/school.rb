class School
  
  attr_accessor :name, :roster
  
  def initialization(name)
    @name = name
    @roster = {}
  end
  
end

school = School.new("Bayside High School")