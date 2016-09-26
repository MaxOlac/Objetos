$global_var = "This is a global variable"
CONSTANT = 3.1416 
def global_var
  puts $global_var
end
def global_var= (value)
   $global_var = value
end
def CONSTANT
  pust CONSTANT
end

class DummyClass
  @@class_variable = "This is a class variable"

  def initialize
    @instance_var = "this is my local var"
    #La variable es creada y se le asigna un valor
  end
  # Este es un getter
  def instance_var
    @instance_var
  end

# Este es un setter
  def instance_var=(value)
    @instance_var = value
  end
  def class_variable
      @@class_variable
  end
  def class_variable=(value)
      @@class_variable=value
  end
  def global_var
    puts $global_var
  end
  def global_var= (value)
     $global_var = value
  end
  def CONSTANT
    CONSTANT
  end
end

dummy_1 = DummyClass.new
p global_var
p CONSTANT
dummy_1.global_var= "new"
puts dummy_1.global_var
puts dummy_1.CONSTANT
p global_var

