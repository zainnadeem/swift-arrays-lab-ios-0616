//: Playground - noun: a place where people can play

import UIKit


//: [Go Back](@next)
// 1
var list = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]



// 2

var shoppingList: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]



// 3

var futureShoppingList: [String]
futureShoppingList = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]



// 4

let cheeseSandwich: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]


// 5

var desertList: Array<String> = ["Cookie dough", "Icecream"]


// 6

var afternoonAttendance: [Int] = [2, 10, 3, 15, 7]



// 7

let itemToPrint = shoppingList[1]
print(itemToPrint)


// 8

futureShoppingList[2] = "Chicken"
print(futureShoppingList)


// 9 

func lifesEssential(ingredients: Array<String>) -> Bool {
    if ingredients[0] == "Bread" {
        return true
    } else {
        return false
    }
}


// 10

print(lifesEssential(shoppingList))


// 11

print(lifesEssential(desertList))