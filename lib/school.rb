class School

  attr_reader :name, :roster, :student

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end


end
