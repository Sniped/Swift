import Darwin

var age: Int = 15

if age < 5 {
    print("Go to preschool")
} else if age == 5 {
    print("Go to Kindergarten")
} else if (age > 5) && (age <= 18){
    var grade: Int = age - 5
    print("Go to Grade \(grade)")
} else {
    print("Go to College")
}

var income: Double = 12000
var gpa: Double = 3.7

print("Get Grant : \((income < 15000) || (gpa >= 3.8))")

print("Not True : \(!true)")
