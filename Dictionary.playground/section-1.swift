var airports: [String: String] = ["TYO": "Tokyo", "DUB": "Dublin"]

if airports.isEmpty {
    println("The airports dictionary is empty.")
}else {
    println("The airports dictionary is not empty.")
}
//prints "The airports dictionary is not empty

println("The airports dictionary contains \(airports.count) items.")
//prints "the airports dictionary contains 2 items."
//-------------------------------

//update and value dictionary
airports["LHR"] = "London"
//the airport is now contains 3 items

airports["LHR"] = "London Heathrow"
//the value for "LHR" has been changed to "London Heathrow"

if let oldValue = airports.updateValue("Doblin International", forKey: "DUB") {
    println("The old value for DUB was \(oldValue).")
}
// print "The old value for DUB was Doblin."
//-------------------------------


//remove value dictionary
airports["APL"] = "Apple International"
// "Apple International" is not the real airport for APL, so delete it
airports["APL"] = nil
//APL has now been remove frome he dictionary

if let removedValue = airports.removeValueForKey("DUB") {
    println("The remove airport's name is \(removedValue).")
}else {
    println("The remove airport dictionary does not contain a value for DUB.")
}
//print "The removed airport's name is Dublin Internatinal."