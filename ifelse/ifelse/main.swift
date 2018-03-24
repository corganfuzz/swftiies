import Foundation

var exam1, exam2, exam3, exam4, average, lowest : Int

exam1 = 70; exam2 = 80; exam3 = 100; exam4 = 60;

var avg :Float
lowest = min(exam1,exam2,exam3,exam4)

print (lowest)

avg = Float (exam1 + exam2 + exam3 + exam4 - lowest)/3

print (avg)


switch avg {
    case 90...100:
        print ("you have an A")
    case 80...89:
        print ("you have a B")
    case 70...79:
        print("you have a C")
    case 60...69:
        print("you have a D")
    default:
        print ("you have an F")
}

// another way

//switch avg {
//case _ where avg >= 90:
//    print ("you have an A")
//case _ where avg >= 80 && avg < 90:
//    print ("you have a B")
//case _ where avg >= 70 && avg < 80:
//    print("you have a C")
//case _ where avg >= 60 && avg < 70:
//    print("you have a D")
//default:
//    print ("you have an F")
//}



