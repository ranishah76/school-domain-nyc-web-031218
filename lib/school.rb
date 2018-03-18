class School

  attr_reader :name, :student

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end


end
