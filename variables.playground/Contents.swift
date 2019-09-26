import UIKit

var str = "Hello, playground"
// - comment


// data types: String, Int (Integer)

// ===================================
//         string
//====================================

// need quotation
// declared a variable name of type string
// type inference: implicit declaration of a variable
var name = "Tsering"


// type annotation: explicity writing the data type using :(colon)
var cohort: String = "iOS 6.3"

// =======================================
//          character
// =======================================

var alphabet: Character = "c"

// mutated the cohort from 6.3 to 7.0
// var is mutable

cohort = "iOS 7.0"

// =======================================
//            Int
// =======================================

// declared varibale age and initialized value to 32
// ageOfFellow
var age = 32

var futureAge = age + 8

futureAge

// string ubteroilation is embedding the variable into a String using \(variable name) syntax
print("Age 8 years from now is \(futureAge)")

// =======================================
//             double
// =======================================
// holds floating numbers (ex 50.5), decimal numbers

var balance = 210.50

// re-asign balance a new value of 10,000 ,,, right side gets excuted first then assigns to the left side
// could be written as balance += 10_000
balance = balance + 10_000
print(balance)

// short hand
balance -= 200
print(balance)

// =========================================================
//              boolean - Bool, comparison operators
// =========================================================

var result = 70 < 100
print (result)

// T && T = T  && (amperstand)
// T && F = F
// T || F = T  || (or)
// F || T = T

var otherResult = result && true
print (otherResult)

// comparison operators  ,, needs 2 operand
// > >= < <= == !=(not equal to)

-5 > -2 && 3 > -5

// =======================================
//           Arithmetic operator
// =======================================
// * = multiply ,,
// THIS DOES NOT COMPILE , let is a constant , not immutable
//let salary = 20_000
//salary *= 2
//print (salary)

var salary = 20_000
salary *= 2
print(salary)

var myTime = 200
myTime /= 2
print(myTime)

// =========================================
//       Modulo operator or Remainder
// =========================================
// remainder is the modulo operator (%)

var resultModulo = 16 % 3
print(resultModulo)

var even = 12 % 6
print(even)


