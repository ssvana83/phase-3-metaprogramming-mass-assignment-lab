class Person
  
  attr_accessor :name, :weight, :wrist_size

  def initialize(attributes)
    attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end


end
