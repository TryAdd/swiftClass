/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself(){
    print("hello world am Ahmed")
}
introduceMyself()

//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall(){
    let randomNum = Int.random(in: 0...4)
    switch randomNum{
        case 1:
            print("DO IT :)")
            
        case 2:
            print("Yes")
        
        case 3:
            print("Ask again ltr")
            
        case 4:
            print("DONT DO IT!!")
        
        default:
            print("uknown number")
        }
    
//   with if statement
    
        if(randomNum == 1){
            print("DO IT :)")
        }else if(randomNum == 2){
            print("Yes")
        }else if(randomNum == 3){
            print("Ask again ltr")
        }else if(randomNum == 4){
            print("DONT DO IT!!")
        }
}

magicEightBall()
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
