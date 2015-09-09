class Stack
  attr_accessor :data_store
  attr_reader :back

  def initialize
    @data_store = []
    @back = 0
  end

  def push(item)
    @data_store[@back] = item
    @back += 1
  end

  def display
    output = []
    for i in 0...@back
      output << @data_store[i]
    end
    output
  end

  def pop
    if @data_store[@back - 1]
      @back -= 1
      @data_store[@back]
    else
      nil
    end
  end
end
