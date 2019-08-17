import Cocoa

///////////////////////////////////
/// Declare a constant variable ///
/// or a variable               ///
///////////////////////////////////

/// e.g var [variable name] = [value]
/// e.g let [variable name] = [value]

/***
 Constant and variable names can’t contain whitespace characters, mathematical symbols, arrows,
 private-use Unicode scalar values, or line- and box-drawing characters. Nor can they begin with a
 number, although numbers may be included elsewhere within the name
 ***/

/// Here we declare a variable with name aNumber and assign
/// an integer 22 to that variable
///
/// With var you are able to change variable's value
var aNumber = 22
print(aNumber)
aNumber = 11 // now aNumber is 11
print(aNumber)

/// Here we declare a constant variable name anotherNumber
/// and assign a integer 45 to that constant variable
///
/// With let you are allow to change variable's value
let anotherNumber = 45
print(anotherNumber)
//anotherNumber = 66 // you get an error say variable is constant

/// Variable can store different types
var aString = "Hello World"
var aDouble = 22.34567
var aFloat = 1.23

/// Even emoji
var emoji = "😎"

/// Here we declare multiple variables in one line with
/// commas(",") and in same fashion, you can declare multiple
/// constant variables in one line as well
var v1 = 1, v2 = 2, v3 = 3
let c1 = 4, c2 = 5, c6 = 6

/// Above example you don't need to tell swift what type of variable is, instead
/// Swift will figure it out by itself during compil time. This is call type inference.

var π = 3.14159
let 🐶🐮 = "dogcow"


///////////////////////////////////
/// Type annotations            ///
///////////////////////////////////

/// Use colon(":") after variable to declare type for
/// your variable
/// e.g var [variable name] : [type]

/// Declare variable name age as type of Integer
var age : Int = 30

/// Declare constant variable name name as type of String
let name : String = "John"

//aNumber = "Hello" //Can not assign value of type "String" to "Int"
