
import Foundation

let phrase:Character = "5"

let letters = CharacterSet.letters
let digits = CharacterSet.decimalDigits
let alpha = CharacterSet.alphanumerics


for uni in phrase.unicodeScalars {
    if letters.contains(uni) {

        print("This is a letter")
    } else if digits.contains(uni) {

        print("This is a number")
    } else if alpha.contains(uni){
        print("Alpha Numeric")
    } else {
        print ("This is somehting else")
    }
}


