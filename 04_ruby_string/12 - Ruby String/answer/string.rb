class String
  def my_reverse
    output = []
    (self.length - 1).downto(0) do |i|
      output << self[i]
    end
    output.join
  end

  def my_reverse!
    reverse = self.my_reverse.split("")
    for i in 0...reverse.length
      self[i] = reverse[i]
    end
    self
  end
end
