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




