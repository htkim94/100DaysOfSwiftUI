import UIKit

//Check point 2: Create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.

let availableBooks: [String] = ["Raven Of The Prison", "Snake Of Nature", "Enemies Of The Dagger", "Mice Without Hope", "Dragons And Werewolves", "Foreigners And Gnomes", "Mice Without Hope"]

//Should print 7
print(availableBooks.count)

let bookTitles: Set<String> = Set(availableBooks)

//Should print 6
print(bookTitles.count)

