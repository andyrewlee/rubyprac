def timer
  start_time = Time.new
  yield
  end_time = Time.new
  end_time - start_time
end
