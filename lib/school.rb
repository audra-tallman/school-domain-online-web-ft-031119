class School
attr_accessor :roster :name

  def initialize(new)
    @new = new
  end

ROSTER = []

  def roster=(roster)
    @roster - roster
  end 

end 