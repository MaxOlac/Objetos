puts "self es igual a: #{self}"

class DummyClass

    def self.class_method
        puts "Dentro de un método de instancia"
        puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass.new()
puts DummyClass.class_method