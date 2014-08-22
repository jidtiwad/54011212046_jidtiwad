let tutorialTeam = 56
let editoriateam = 23
var totalTeam = tutorialTeam + editoriateam

totalTeam += 1
let priceIntInferred = -19
let priceIntExplicit:Int = -19

let priceInferred = -19.99
let priceExplicit:Double = -19.99

let priceFloatInferred = -19.99
let priceFloatExplicit:Float = -19.99

let onSaleInferred = true
let onsaleExplicit:Bool = false

let nameInferred = "whoopie Cushion"
let nameExplicit:String = "whoopie Cushion"
var shoppingListExplicit = [String]()
shoppingListExplicit = ["Eggs" , "Milk"]
// var shopingListExplicit: [String] = ["Eggs", "Milk"]

var shoppingList = ["Eggs" , "Milk"]
println("The shopping list contains \(shoppingList.count) items.")
shoppingList.append("Flour")
shoppingList += "Baking Powder"
shoppingList += ["Chocolate Spread", "cheese", "Butter"]
var firstItem = shoppingList[0]
shoppingList[0] = "Six eggs"
//shoppingList[0...3] = ["Bananas", "Apples"]
shoppingList

if (onSaleInferred) {
    println("\(nameInferred) onsale for \(priceInferred)!")
}else {
    println("\(nameInferred) at regular price: \(priceInferred)!")
}

//add value to array
shoppingList += ["Baking powder"]
// shoppingList now contains 4 item
shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
//shoppingList now contains 7 items
shoppingList.insert("Maple Syrup", atIndex: 0)
//shoppingList now contains 7 items
// "Maple Syrup" is now first item in the list
shoppingList.append("Flour")
//shoppingList now contains 3 items, and someone is making pancakes
shoppingList += ["Baking Poder"]
var firstItem2 = shoppingList[0]
//firstItem is equal to "Eggs"
shoppingList[4...6] = ["Bananas", "Apples"]
//shoppingList now contains 6 items

//remove value from array
let apples = shoppingList.removeLast()
//the last item in the arra has just been removed
//Shoppingst nao contains 5 items, and no apples
//the apples constant is now equal to the remove "Apples" String

let mapleSyrup = shoppingList.removeAtIndex(0)
//the item that was at index 0 has just been remove
//shoppingList now contains 6 item, and no Maple Syrup
//the mapleSyrup contant is now equal to the remove "Maple Syrup" string




