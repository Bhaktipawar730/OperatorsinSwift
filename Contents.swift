import Foundation

//1.Arthmetic operator
var p = 10
var q = 20
let multiplication : Int = p*q
print("multiplication : \(multiplication)")
let addition = p+q
print("addition: \(addition)")
let substraction = p-q
print("substraction: \(substraction)")
let division = p/q
print("division : \(division)")
let reminder = p%q
print("reminder\(reminder)")

//2.Comparision operator
print(p>q)
print(p<q)
print(p>=q)
print(p<=q)
print(p==q)

//3.Assignment operator
var t = 10
t+=5
print("t: \(t)")
t-=5
print("t: \(t)")
t*=5
print("t:\(t)")
t%=5
print("t:\(t)")
t/=5
print("t:\(t)")

//4.Logical operation
var E = true
var F = false
let and = (E&&F)
print(and)
let or = (E||F)
print(or)
let not = (!E)
print(not)


//5.Conditional operator
let g = 20
if(g > 10){
    print("condtion true")
}
print("hello world")

//6.Bitwise Operator


// Bitwise AND
let andResult = p & q

// Bitwise OR
let orResult = p | q

// Bitwise XOR
let xorResult = p ^ q

// Bitwise NOT
let notResult = ~p

// Left Shift
let leftShiftResult = p << 1

// Right Shift
let rightShiftResult = q >> 1
print("AND Result: \(andResult)")
print("OR Result: \(orResult)")
print("XOR Result: \(xorResult)")
print("NOT Result: \(notResult)")
print("Left Shift Result: \(leftShiftResult)")
print("Right Shift Result: \(rightShiftResult)")
