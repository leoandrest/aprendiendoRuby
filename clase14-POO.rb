#POO en Ruby

#Un objeto es un a colección de propiedades y métodos.
#Las propiedades de un objeto son valores que están asociados a un objeto
#En ruby generalmente las propiedades son llamadas variables de instancia,
#en código estas variables se distinguen por llevar un “@” al inicializar
#el nombre de la variable ej: @mi_nombre
#Variables de instancia son identificadores que le pertenecen al objeto,
#no a la clase por eso se llaman de “instancia”
#Estas variables no están disponibles para (leer / modificar) fuera de la definición de la clase, 
#para ello se deben utilizar métodos accesores
#Los métodos accesores son de dos tipos, para leer y para escribir; aunque en ruby
#no se identifican de la forma que se hace en otros programas con "SET/GET"
#sino que y en ruby (geters/seters) se ven iguales al nombre de la propiedad y la
#forma como se distinguen el uno del otro es que el método accesor “set” tiene el
#operador igual “=”.
#Hay métodos específicos para acceder a estas funcionalidades como (attr_accessor, attr_reader y 
#attr_writer) y el método attr_accesor que realiza simultáneamente las funciones de escritura y lectura.

#ejemplo 1:

class Persona
   def self.suggested_names
     ["pepe", "juan", "leo"]
   end
 
   def initialize(name = "", age = 0)
     @name = name
     @age = age
   end

   def name
     @name
   end
 
   def age
     @age
   end
 
   def name=(name)
     @name = name
   end
 
   def age=(age)
     @age = age
   end
end

suggested_names = Persona.suggested_names
puts suggested_names

# NUEVA FORMA CON ATTR_ACCESSOR Y CON MENOS LINEAS DE CODIGO:

class Persona
    attr_accessor :name,:age
    
    def self.suggested_names
        ["pepe","juan","leo"]
    end

    def initialize(name,age)
      @name = name
      @age = age
    end
end 


persona = Persona.new("pepe", 14)
puts persona.name


# con Struct

class Persona < Struct.new(:name, :age)
  def self.suggested_names
    ["pepe","juan","leo"]
  end
end

persona = Persona.new("pepe", 14)
puts persona.name
puts persona.age