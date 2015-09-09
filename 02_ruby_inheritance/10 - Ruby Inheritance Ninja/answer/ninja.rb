class Ninja < Human
  def initialize
    super
    @stealth = 175
  end

  def steal
    @stealth += 10
  end
end
