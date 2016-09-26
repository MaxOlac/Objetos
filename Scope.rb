class DummyClass
  def initialize
    @instance_var = "this is my local var"
    #La variable es creada y se le asigna un valor
  end
  def return_my_local_var
    @instance_var << " Change"
    #Esta variable es unicamente del metodo. 
  end
end
d=DummyClass.new

puts d.return_my_local_var
