import Cocoa

////////////////////////
///     optional     ///
////////////////////////

/**
 Declare optional variable name as String
 */
var name : String? = "John"

/**
 Declare optional variable age as Int
 We assign nil as value
 */
var age : Int? = nil


//Print name without unwrapping it
print("\(name)")
//Print name with unwrapping it
print("\(name!)")

//Print name without unwrapping it
print("\(age)")

//Error because you force unwrap a nil value
//print("\(age!)")

//If myName is not nil then print myName
if let myName = name{
    print("My name is \(myName)")
}

//If myAge is not nil then print myAge
//otherwise print "My age is unknow"
if let myAge = age{
    print("My age is \(myAge)")
}
else{
    print("My age is unknow")
}







