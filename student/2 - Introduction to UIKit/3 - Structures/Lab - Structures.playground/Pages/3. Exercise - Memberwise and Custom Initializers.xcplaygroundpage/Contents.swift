/*:
## Exercise - Memberwise and Custom Initializers
 
 If you completed the exercise Structs, Instances, and Default Values, you created a `GPS` struct with default values for properties of `latitude` and `longitude`. Create your `GPS` struct again, but this time do not provide default values. Both properties should be of type `Double`.
 */
struct GPS {
    var latitude: Double
    var longitude: Double

}
//:  Now create a constant instance of `GPS` called `somePlace`, and use the memberwise initializer to set `latitude` to 51.514004, and `longitude` to 0.125226. Print the values of `somePlace`'s properties.
let somePlace = GPS(latitude: 51.514004, longitude: 0.125226)
print(somePlace.latitude)
print(somePlace.longitude)

//:  In Structs, Instance, and Default Values, you also created a `Book` struct with properties `title`, `author`, `pages`, and `price`. Create this struct again without default values. Give each property the appropriate type. Declare your `favoriteBook` instance and pass in the values of your favorite book using the memberwise initializer. Print a statement about your favorite book using `favoriteBook`'s properties.
struct Book{
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

var favoriteBook = Book(title: "The Witcher", author: "Witcher", pages: 400, price: 21.99)

print(favoriteBook.title)
print(favoriteBook.author)
print(favoriteBook.pages)
print(favoriteBook.price)

/*:
 Make a `Laptop` struct with three variable properties, `screenSize` of type `Int`, `repairCount` of type `Int`, and `yearPurchased` of type `Int`. Give `screenSize` a default value of `13` and `repairCount` a default value of `0`, and leave `yearPurchased` without a default value. Declare two instances of `Laptop`, using the two provided memberwise initializers.
 */
struct Laptop{
    var screenSize: Int = 13
    var rapairCount: Int = 0
    var yearPurchased: Int
    
    init(screenSize: Int, repairCount: Int, yearPurchased: Int) {
            self.screenSize = screenSize
            self.rapairCount = repairCount
            self.yearPurchased = yearPurchased
        }

        init(screenSize: Int, yearPurchased: Int) {
            self.screenSize = screenSize
            self.yearPurchased = yearPurchased
        }
}

let laptop1 = Laptop(screenSize: 15, repairCount: 2, yearPurchased: 2020)
print(laptop1)
//:  Now create a variable instance of `Height` called `someonesHeight`. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1.
struct Height {
    var inches: Double
    
    var centimeters: Double {
        return inches * 2.54
        }
    
    init(inches: Double) {
        self.inches = inches
      }
}

let someonesHeight = Height(inches: 65)
print(someonesHeight.centimeters)
//:  Now create a variable instance of `Height` called `myHeight` and initialize it with your own height. Verify that both `heightInInches` and `heightInCentimeters` are accurate.
let myHeight = Height(inches: 68)
let heightInInches = myHeight.inches
let heightInCentimeters = myHeight.centimeters

print(heightInInches)
print(heightInCentimeters)

/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
 */
