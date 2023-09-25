# Programación Orientada a Objetos: Clases y Objetos

# (Una abstracción) esta es compuesta de atributos y métodos 
# Atributos → Son todas las propiedades que corresponden al jugador.
# Métodos → Son todas las acciones que hará ese objeto
# Objeto → Es la instancia de la clase.
# Todo esto quiere decir que la clase será el molde de nuestros objectos, 
# cada objeto que creemos tendrán características y a veces acciones diferentes.

# Además podremos usar la Herencia, esta nos ayudará a crear clases a partir de 
# otras. También podemos hacer un encapsulamiento de los atributos de nuestros objetos.

# Polimorfismo → Se refiere a la propiedad por la que es posible enviar mensajes
# sintácticamente iguales a objetos de tipos distintos.

# En Ruby, la POO es un paradigma fundamental. Aquí, una "clase" es como un plano o una plantilla 
# para crear objetos. Un objeto, por otro lado, es una instancia específica de una clase que
# contiene datos y comportamientos.

# Clase: Una clase en Ruby es una estructura que define un conjunto de atributos 
# (variables de instancia) y métodos (funciones) que comparten las instancias de esa clase. 
# Se define usando la palabra clave class. Por ejemplo:

class Persona
  def initialize(nombre, edad)
    @nombre = nombre
    @edad = edad
  end

  def saludar
    puts "Hola, soy #{@nombre} y tengo #{@edad} años."
  end
end

# Aquí, hemos definido una clase llamada Persona con atributos nombre y edad, así como un método saludar.

# Objeto: Un objeto es una instancia de una clase. Para crear un objeto, llamamos al método 
# new de una clase. Por ejemplo:

persona1 = Persona.new("Tatico", 30)
persona2 = Persona.new("Anita", 25)


# Hemos creado dos objetos persona1 y persona2 a partir de la clase Persona.

# Atributos: Los atributos de una clase son variables que almacenan datos específicos del objeto.
# En Ruby, los atributos se representan con variables de instancia que comienzan con @. Por ejemplo, 
# @nombre y @edad en la clase Persona.

# Métodos: Los métodos son funciones definidas en una clase que pueden acceder y manipular 
# los atributos del objeto. Pueden realizar diversas acciones. Por ejemplo, saludar es un 
# método en la clase Persona que muestra un saludo basado en los atributos de nombre y edad.

# Herencia: Ruby permite la herencia, lo que significa que puedes crear nuevas clases 
# basadas en clases existentes. Las subclases heredan atributos y métodos de la clase 
# padre y pueden agregar o sobrescribir comportamientos. Por ejemplo:


class Empleado < Persona
  def initialize(nombre, edad, salario)
    super(nombre, edad)
    @salario = salario
  end
end


# Aquí, Empleado es una subclase de Persona que hereda nombre y edad y agrega el atributo salario.

# En resumen, en Ruby, las clases son estructuras para definir objetos con atributos y métodos,
# mientras que los objetos son instancias específicas de esas clases. La POO permite organizar y
# modularizar el código de manera eficiente al modelar objetos del mundo real y sus interacciones.
