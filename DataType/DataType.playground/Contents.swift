import Cocoa

//////////////////////////////
///        DataType        ///
//////////////////////////////

///Integer
var integer : Int = 23
integer = -9 //Integer accept both positive and negative number

/**
 Integer bounds min and max
 */
let min = Int.min
let max = Int.max

/**
 Unsigned integer
 
 Unsigned integer can only accept positive number
 */
var uInteger : UInt = 9
//uInteger = -2 //Can not accept negative number

/**
 Unsigned Integer bounds min and max
 */
let uMin = UInt.min
let uMax = UInt.max

/**
 Float
 */
var floatNumber : Float = 13.23
floatNumber = -8.445


/**
 Double
 */
var doubleNumber : Double = 1143.2342837
doubleNumber = -89765.283904

/**
 Boolean
 */

var boolean : Bool = true
boolean = false

/**
 Tuples
 */
let (age, name, id, height) : (Int, String, String, Float) = (25, "Marry", "A8CF34", 170.25)
print(age)
print(id)
print(name)
print(height)

//ignore middle name
let (firstName, _, lastName) = ("John", "baker", "Doe")
print(firstName)
print(lastName)

//give name to individual elements with tuple
let employee = (firName:"Jane", lastName:"Park", age:30, department:"HR")
print(employee.firName)
print(employee.lastName)
print(employee.age)
print(employee.department)

//retrieve value from tuple by index
let employee2 = ("Mac", lastName:"White", age:28, department:"IT")
print(employee2.0)
print(employee2.1)
print(employee2.2)
print(employee2.3)
