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
  #adds new student's name to correct grade level roster
  end
    
  def grade(grade)
  #returns students in specific grade level
  puts name
  end  
  
  def sort 
  puts roster.sort 
  end
  
end 