class School
 attr_accessor :roster
 attr_reader :name
 
  def initialize(name)
    @name = name
  end
    
 ROSTER = []
 
 def roster=(roster)
   @roster = roster
   
  
  roster["grade_level"] = []
  roster["grade_level"] << "new_student"
  

  
  
end 