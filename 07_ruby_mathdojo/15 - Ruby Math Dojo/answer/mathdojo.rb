class MathDojo
  attr_accessor :answer

  def initialize
    @answer = 0
  end

  def add(arg)
    if arg.class == Array
      @answer += arg.reduce(:+)
    else
      @answer += arg
    end
    self
  end

  def subtract(arg)
    if arg.class == Array
      @answer -= arg.reduce(:+)
    else
      @answer -= arg
    end
    self
  end
end
