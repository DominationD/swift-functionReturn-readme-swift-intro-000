func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name: "Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)


func sleep() {
    
    print("Zzzzz")
}

func sleep(at time: String) {
    print("Go to Sleep at \(time)")
    
}

sleep(at: "Five OCLOCK")

func blah(bloop: String, ghghgjj: Int) -> Double {
    
    return 5.0
    
}

func perform(action: (String) -> Void) {
    
    action("Bread")
}

perform(action: sleep)

