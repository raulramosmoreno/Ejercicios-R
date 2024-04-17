#Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.#
numero <-10
nombre <- "Raul"

#Enunciado: Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero .#
tipo_numero <- class(numero)
es_numerico <- is.numeric(numero)

#Enunciado: Realiza una operación aritmética que sume numero y el doble denumero .#
suma <- numero + (2*numero)


#Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.#
edad <- c(13, 25, 40)
información <- list(nombre= "Roberto", edad <- 25)


#Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.#

es_caracter <-is.character(nombre)
es_logico <- is.logical(es_numerico)


#Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.#

mayor_de_edad <- edad[1]>= 18


#Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades .#

esta_presente <- 30 %in% edad

#Compara si el doble de numero es mayor que edades[3] .#

Compara <- (2*numero) > edad[3]

# Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE . Comprueba si ambas condiciones son verdaderas.#

Condicion1 <- TRUE
Condicion2 <- TRUE

#Operador

Resultado <- Condicion1 & Condicion2
print(Resultado)

#Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero. #
# Definir variable lógica
verdadero <- TRUE
# Operador lógico NOT
resultado_not <- !verdadero
print(resultado_not)

