class Project
  attr_accessor :name
  attr_accessor :description

  def initialize(name, description)
    @name = name
    @description = description
  end

  def elevator_pitch
    "#{@name} #{@description}"
  end
end
