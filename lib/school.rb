class School
attr_accessor :roster
attr_reader :new

  def initialize(new)
    @new = new
  end

ROSTER = []

  def roster=(roster)
    @roster - roster
  end 

end 