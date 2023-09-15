# condicionales

is_authenticated = true 

if is_authenticated
    puts "pantalla de admin"
else 
    puts "pantalla de login"
end

#ejemplo 2 elsif

role = :user

if role == :admin 
    puts "pantalla de admin"
elsif role == :superadmin
    puts "pantalla de superadmin"
else
    puts "pantalla de login"
end


#Condiciones

#En Ruby, nil y false significan falso, todo lo demás significan verdadero. 
#En Ruby, nil es un objeto: por tanto, tiene sus métodos, y lo que es más, puedes añadir los métodos que se quieran.

#Métodos condicionales:

if -> Se ejecuta si se cumple la condición
elsif -> Se ejecuta si la condición “if” no se cumple, y se pueden anidar tantos como sean necesarios
else -> Se ejecuta si no se cumplen las funciones antes descritas
case -> Esta instrucción es muy parecida al if: se crean una serie de condiciones, 
y se ejecuta la primera condición que se cumpla.
unless -> Ruby tiene una forma contraria al if: la instrucción unless. Y digo contraria, 
por que en if se ejecutaba el bloque (do … end) si se cumplía la condición; con unless se 
ejecutará el bloque mientras NO se cumpla.

#Operadores de comparacion:

== igual
!= distinto
= mayor o igual que

<= menor o igual que
mayor que

< menor que

