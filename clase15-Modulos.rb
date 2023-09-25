module Model
end

module Model
    class Company
    end
    class Employee
    end
end
  

module Reports
    class ExcelReporter
      def build
        puts "Generating excel report"
      end
    end
  
    class EmailReporter
    end
end
  
excel_report = Reports::ExcelReporter.new
excel_report.build

# Módulo
# Es una porcion de codigo que nos permite la funcionalidad de ser inyectado en una clase,
# se comporta como si tomara el código definido en su TestModuley lo insertara en su clase 
# TestClass mediante el método include

# moduleTestModule
#   defsome_method
#     "Some method of #{self.class}"
#   end
# end

# classTestClass
#   include TestModule
#   # ...
# end

# test = TestClass.new.some_method
# puts test
# Algunas de sus características son:

# no instancian objetos
# no crean clases derivadas
# se pueden utilizar para cualquier clase
# Los módulos de Ruby son similares a las clases porque contienen una colección de métodos, 
# constantes y otras definiciones de módulos y clases.
# Los módulos se definen como las clases, pero la palabra clave de módulo se usa en lugar de la palabra clave de clase.
# Los módulos sirven como herramientas, es el equivalente a un mixin que se puede reutilizar a lo largo de las clases.
# Los módulos son agnósticos, los podemos utilizar en cualquier tipo de clase.
#Una buena práctica de programación es la modularización del código, lo que algunos llaman alta 
#cohesión, lo que quiere decir que las clases o funcionalidades que hacen
#cosas similares estén dentro del mismo contenedor; en Ruby se utilizan los módulos para ello.