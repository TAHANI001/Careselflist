//
//  main.swift
//  Care self list
//
//  Created by TAHANI on 18/05/1443 AH.
//

import Foundation


var Todolist: [String] = []


var option : String? = ""

    print("Do you suffer from disorganization of tasks? Now you can arrange")

print(" Hello , In the easy way to arrange your planing !")


print("------------------🔖------------------------")

print( "login       Singin" )

// I need a space with type of Optional<String>, and call it `userInputs`
let userInputs = readLine()

print("what is your name")
let name = readLine()

print("Welcome/(name)")

print("----------------📝🖇------------------")

var check1 = true
repeat{


print("Please choose from the menu")
print("1.add new")
print("2. Delet a list")
print("3. Editing")
print("4. Eixt")


print("------------------------------------------")

// User choise a add new task

if let userchose = readLine() {
    
    switch userchose {
case"1":
        addTask()
case"2":
    print("you can delet now")
case"3":
    print("you can editing now")
    case"4":
        check1 = false
        break
    default:
    print("please enter the number again")
}
}

func addTask() {
    var check = true
    repeat{
    print("set your task and done if u r done")
    if let addTask : String = readLine() {
        if (addTask.lowercased() == "done") {
            check = false
            print(Todolist)
            break
        }
        else {
        Todolist.append(addTask)
            print(Todolist)
    }
    }
  } while check
                
   
}
}while check1

print("----------------------------------------")

