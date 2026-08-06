class Object
  def tainted?
    false
  end
  def taint
    self
  end
  def untaint
    self
  end
end

class String
  def tainted?
    false
  end
  def taint
    self
  end
  def untaint
    self
  end
end
