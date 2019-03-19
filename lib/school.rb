class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student(grade, name)
  
  end
  
  def grade
  
  end
  
  def sort
    roster.values.sort_by { |value| my_hash[values] }.each do|value|
    puts roster[values]
    end
  end 
end 