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
    
    
    roster.keys.sort_by { |key| my_hash[key] }.each do
|key|
    puts my_hash[key]
end
    roster.sort
  end 

end 