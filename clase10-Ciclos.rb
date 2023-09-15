# CICLOS:


#WHILE:

x = 1
while x < 5 do
    puts " holaa #{x}"
  x += 1
end

#LOOP:
#en este caso este loop es como un ciclo infinito por lo que nosotros tenemos que explicitamente
#declarar dentro de ese ciclo cuando queremos terminarlo y se hace con la palabra break.
x = 1 
loop do 
    puts "hola #{x}"
    x += 1
   break if x >= 5
end

#FOR:

for i in 1..4 do 
    puts "hola #{i}"
end

#metodos auxiliares(arrays,rangos)

[1,2,3,4].each { |x| puts "hola #{x}"}

4.times { |x| puts "hola #{x}"}

#Ciclos

#Los ciclos nos permiten repetir la ejecución de un código las veces que consideremos necesarias, podemos utilizar cualquiera de los siguientes.

#While: Ejecuta código mientras condicional es verdadero
#until: Ejecuta código mientras condicional es falso
#for: Ejecuta el código una vez para cada elemento en la expresión
#each: Ejecuta el código una vez para cada elemento en la expresión, sin crear un nuevo ámbito para las variables locales
#times: Ejecuta el código la cantidad de veces estipulada en la variable que condiciona “times”
#break: Termina el bucle más interno.
#next: Salta a la siguiente iteración del bucle más interno
#redo: Reinicia esta iteración del bucle más interno, sin verificar la condición del bucle
#retry: Se ejecuta de nuevo la sección del código que se rescató.