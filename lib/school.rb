class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def grade
  
  end
  
  def sort
    roster.sort{|a,b| a[1]<=>b[1]}.each { |elem|}
    puts "#{elem[1]}, #{elem[0]}"
  end 
end 