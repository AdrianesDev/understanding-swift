import Foundation
//MARK: - VARIABLES

//Las variables son como contenedores de memoria donde puedes guardar datos y como su nombre lo indica estos si pueden cambiar ya una vez hayan sido declaradas.
var text: String = "Hello World"

print(text)

text = "Hello Developer"

print(text)

var number: Int = 5

print(number)

//MARK: - CONSTANTES

//Los constantes de igual forma son como un contenedor en el cual guarda datos pero a diferencia de las variables estas una vez declaradas no pueden volverse a declarar, como si fuese una caja con tapadera donde ya no se le puede meter mas datos.

let name: String = "Adrian"

// name = "Jose" -> Esto produce un error porque no se puede cambiar

//MARK: - DATA TYPES

//Five basic data types String, Int, Double, Float, Bool

//String: Representa los datos textuales
// "Hello World"

//Int: representa los datos numericos enteros
// 100

//Double: representa los numeros decimales, este tipo de dato es mas preciso que los flotantes con una precision de 16 digitos decimales
// 1.333333333333333

//Float: representa los numero decimales, este tipo de dato es menos preciso que los Doubles con una precision de 6 digitos decimales
// 1.333333

//Bool: representa un valor condicional de verdadero o falso
// True or False

//MARK: - ARITHMETIC OPERATORS

//El lenguaje de Swift ofrece distintos operadores aritmeticos como: +, -, *, /

4 + 2
4 - 2
4 * 2
4 / 2

// tambien se puede usar como operador de adicion o de substraccion

let firstNumber: Int = 10
let secondNumber: Int = 5

let sum = firstNumber + secondNumber
let diference = firstNumber - secondNumber
let product = firstNumber * secondNumber
let quotient = firstNumber / secondNumber

print(sum)
print(diference)
print(product)
print(quotient)

//MARK: - ASSIGNMENT OPERATOR
//como su nombre lo dice es un valor de asignacion y tiene como simbolo el "="

//MARK: - COMPOUND ASSIGNMENT OPERATORS
// un operador de asignacion compuesto consta de combinar un operador de asignador con otro operador como por ejemplo "+="

var total: Int = 5

// total = total + 2 -> esto es una version larga sin usar un operador de asignacion compuesto

total += 2
total /= 2
total -= 2
total *= 2
print(total)

//MARK: - REMAINDER OPERATOR
// el operador de residuo o resto % retorna el residuo o el resto de una division

let totalNumberOfBooks: Int = 15
let numberOfBooksPerBox: Int = 4

let booksLeft = totalNumberOfBooks % numberOfBooksPerBox

print(booksLeft)

//MARK: - TYPE INFERENCE
//cuando creas una variable sin tu decirle el tipo de dato que es, swift lo hace automaticamente por ti

let role = "iOS Developer" //esto automaticamente su tipo de dato es un String
let role2: String = "iOS Developer" //aqui especificamos el tipo de dato que es, en este caso es un string

//MARK: - TYPE ANNOTATIONS
// En este caso es cuando tu le especificas el tipo de notacion que tendra tu variable
var age:Int = 25
let score:Double = 95.36
let hasJoinedLACWE:Bool = true

//MARK: - UNARY OPERATORS
// los operadores unitarios aparecen antes de los operadores como un prefijo
let a = 100
let b = -a
print(b)
let c = +b
print(c)
// existen los operadores unitarios con sus postfijos, como por ejemplo cuando haces opcionales

//MARK: - BINARY OPERATORS
//los operadores binarios operan con dos operandos, y este aparece entre los dos operandos

let suma = 1 + 1

//MARK: - TERNARY OPERATORS
// el operador ternario opera con 3 operadores, en swift el operador ternario funciona como condicional y es repesentado con estos simbo ? y :

//          TRUE       FALSE
//   Operando ? Operando : Operando

let isEnabled = true
let opacity = isEnabled ? 1 : 0
print(opacity)

//MARK: - COMPARISON OPERATORS
// los operadores de comparacion comparan dos operandos, despues de hacer la comparacion retornan un boleano true o false
// existen 6 operadores de comparacion: ==, !=, >=, <=, <, >
//todos estos operadores retornaran un true o false
print("igual a")
print(5 == 5)
print(5 == 6)
print("diferente a")
print(5 != 5)
print(5 != 6)
print("menor a")
print(5 < 5)
print(5 < 6)
print("mayor a")
print(5 > 5)
print(5 > 6)
print("mayor o igual a")
print(5 >= 5)
print(5 >= 6)
print("menor o igual a")
print(5 <= 5)
print(5 <= 6)

//MARK: - COLLECTION TYPES
// sirve para guardar colecciones de datos
//Swift ofrece 3 tipos de colecciones primarias para guardar grupos de valor: Array, Set, Dictionary

//MARK: - ARRAYS
// Los Arrays es una coleccion de valores ordenados y deben de ser del mismo tipo de dato
// 0 Titanic   //String
// 1 Gladiator //String
// 2 Braveheart //String
// 3 The Matrix //String
//La sintaxis del tipo array: Array<Element>
//Array<String> // Arrays de tipo String
//Array<Int> // Arrays de tipo Int
//Array<Bool> // Arrays de tipo Bool
//Como crear un array en Swift:
let movies: Array<String> = ["Titanic","Gladiator","Braveheart","The Matrix"]
let numbers: Array<Int> = [1,2,100,50,75,45,5]
//Un shorthand para simplificar el array puedes remplazar Arrat<Element> por [Element]
let moviesShorthand: [String] = ["Titanic","Gladiator","Braveheart","The Matrix"]
let numbersShorthand: [Int]  = [1,2,100,50,75,45,5]
// se puede acortar aun mas la sintaxis quitando la notacion
let moviesWithoutInference = ["Titanic","Gladiator","Braveheart","The Matrix"]
let numbersWithoutInference = [1,2,100,50,75,45,5]

//para acceder a estos datos debemos de agarrar el nombre de la variable y sobre los brackets [] ponemos el indice del dato que queremos acceder( acordemos que el primer dato inicia en 0, se veria algo como movie[index]
movies[0]
movies[1]
movies[2]
movies[3]

let stringValues = Array(repeating: "Hello", count: 4)
print(stringValues)
let intValues = Array(repeating: 1, count: 4)
print(intValues)

//MARK: - SET
// un set es una coleccion desordenada con valores unicos, todos los valores del set deben ser del mismo tipo de dato, los sets y los arrays se pueden parecer, pero no son lo mismo y tienen diferentes propositos, las diferencias mas notorias es que los arrays son colecciones ordenadas y los sets son colecciones desordenadas y contienen un unico valor, con unico valor se refiere a que no puede haber elementos duplicados.

//La sintaxis de los sets contienen la palabra Set y el elemento Set<Element>
//Set<String> // set de tipo String
//Set<Double> // set de tipo Double
//Set<Int> // set de tipo Int
let cars: Set<String> = ["Tesla","Bmw","Audi","Porshe","Tesla"]
print(cars)
let values: Set<Double> = [100.5,200.7,300.5,100.0]
print(values)




