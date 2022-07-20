class Person
  # your code here
  def initialize(attrbutes)
    # We wan to add getter and setters and send info to initialize
    # we will iterate through attributes hash
    attrbutes.each do |key, value| 
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end
