class School
 attr_accessor :roster
 attr_reader :name
 
  def initialize(name) # creates class that can be initialized w/ name
    @name = name
  end
    
 ROSTER = []
 
 def roster=(roster)
   @roster = roster
   ROSTER << ROSTER["grade_level"] << "new_student"
  
  def add_student(grade, name)
  #adds new student's name to correct grade level roster
  end
    
  
  def grade(grade)
  #returns students in specific grade level
  end  
  
  def sort 
  #puts list/hash of students with {grade =>[student name] in alphabetical order
  end
  
end 