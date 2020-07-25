import UIKit

//Creating my ingredients.

enum bread: CaseIterable {
    
    case weat, white, soda, sourdough
}

enum condoments: CaseIterable {
    
    case mayo, ketchup, mustard
}

enum meat: CaseIterable {
    case turkey, ham, bologna, pork
}

enum cheese: CaseIterable {
    case american, cheddar, swiss, mozzarella
}

//Counting my ingredients

let breadChoices = bread.allCases.count

let condomentChoices = condoments.allCases.count

let meatChoices = meat.allCases.count

let cheeseChoices = cheese.allCases.count

//Listing my ingredients

var typesOfBread = "weat, white, soda, and sourdough"
   
var typesOfCondoments = "mayo, ketchup, and mustard"

var typesOfMeat = "turkey, ham, bologna, and pork"

var typesOfCheese = "american, cheddar, swiss, and mozzarella"

//Printing out

print("There are \(breadChoices) types of bread available, \(typesOfBread). Next is the condoments, there are \(condomentChoices) available, \(typesOfCondoments). Next is the meat, there are \(meatChoices) available, \(typesOfMeat). Now last but not least is the cheese, there are \(cheeseChoices) availabe, \(typesOfCheese).")

