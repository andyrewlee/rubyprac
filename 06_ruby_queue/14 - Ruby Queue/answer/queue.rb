class Queue
  attr_accessor :data_store
  attr_reader :back

  def initialize
    @back = 0
    @data_store = []
  end

  def enqueue(item)
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

  def dequeue
    output = @data_store[0]
    for i in 1...@back
      @data_store[i - 1] = @data_store[i]
    end
    @back -= 1
    output
  end
end
