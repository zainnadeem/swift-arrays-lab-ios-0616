/*: Outline
 
 
 # Arrays
 
 ## Readings associated with this lab
 
 * [Arrays](https://github.com/learn-co-curriculum/swift-array-readme)
 
 */
/*: question1
 ### 1. Write an array called 'list' **without** a type specified that contains the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here

var list = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]


/*: question2
 ### 2. Write an array called 'shoppingList' **with** a type specified that contains the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here


var shoppingList: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]



/*: question3
 ### 3. Initialize an array called 'futureShoppingList' **with** a type specified and then add the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here



var futureShoppingList:[String]
futureShoppingList =  ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]





/*: question4
 ### 4. Write an array called 'cheeseSandwich' **with** a type specified whose values will never change and contains the string values "Bread", "Butter", "Cheese", "Lettuce", "Tomatoes".
 */
// write your code here

let cheeseSandwich: [String] = ["Bread", "Butter", "Cheese", "Lettuce", "Tomatoes"]




/*: question5
 ### 5. Create a second array called 'desertList' with a type specified using and contains the string values "Cookie dough", "Icecream"
 */
// write your code here

var desertList: [String] = ["Cookie dough", "Icecream"]






/*: question6
 ### 6. Write an array called 'afternoonAttendance' **with** a type specified that contains the integer values 2, 10, 3, 15, 7.
 */
// write your code here

var afternoonAttendance: [Int] = [2, 10, 3, 15, 7]







/*: question7
 ### 7. Assign the value at the second position in the 'shoppingList' array to a variable called 'itemToPrint' and print it to the screen.
 */
// write your code here

var itemToPrint = shoppingList[1]







/*: question8
 ### 8. Change the value of 'Cheese' in the 'futureShoppingList' array to 'Chicken' and then print the array to the screen.
 */
// write your code here



        futureShoppingList[2] = "Chicken"
        print(futureShoppingList)


//        print(futureShoppingList)
//        var postition = futureShoppingList.indexOf("Cheese")
//        futureShoppingList.removeAtIndex(postition!)
//        futureShoppingList.insert("Chicken", atIndex:postition!)
//        print(futureShoppingList)

/*: question9
 ### 9. Create a function named 'lifesEssential' that accepts a string of arrays as a parameter called 'ingredients' and returns a boolean. Inside the function check to see if the array passed to the function contains the value "Bread" at position 0. If it does, return a true value boolean, if not false.
 */
// write your code here

func lifesEssentials(ingredients:[String])->Bool{
    if ingredients[0] == "Bread"{
        return true
    }else{
        return false
    }
}




/*: question10
 ### 10. Pass the 'shoppingList' array to the 'lifesEssential' function and print the result.
 */
// write your code here

lifesEssentials(shoppingList)






/*: question11
 ### 11. Pass the 'desertList' array to the 'lifesEssential' function and print the result.
 */
// write your code here
lifesEssentials(desertList)





//: On solution branch, there should be a link here to the solution file.
