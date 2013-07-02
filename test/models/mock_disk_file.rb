
class MockDiskFile
  
  def initialize
    @called = false
  end
  
  def setup(read_objects)
    @read_objects = read_objects
    @index = 0
  end
  
  def read(dir, filename)
    @called = true
    result = @read_objects[@index]
    @index += 1
    result
  end
  
  def write(dir, filename, object)
  end
  
  def directory?(dir)
    nil
  end
  
  def exists?(dir)
    nil
  end
  
  def separator
    '/'
  end
  
  def called?
    @called
  end
  
end
