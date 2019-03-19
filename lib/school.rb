class School
 attr_accessor :roster
 attr_reader :school
 
  def initialize(school) # creates class that can be initialized w/ name
    @school = school
  end
    
 ROSTER = [] # creates roster 
 
  def roster=(roster)
    @roster = roster
    ROSTER[grade] << "name"
    puts ROSTER
  end
  
  def add_student(name, grade)
  ROSTER
  end
    
  def grade(grade)
  puts name
  end  
  
  def sort 
  puts ROSTER.sort 
  end
  
end 