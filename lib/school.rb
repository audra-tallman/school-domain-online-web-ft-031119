class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student
  
  end
  
  def grade
  
  end
  
  def sort
    roster.values.sort_by { |value| my_hash[value] }.each do|value|
    puts roster[value]
  end 
end 