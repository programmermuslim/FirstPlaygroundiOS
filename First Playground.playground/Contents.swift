//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// variable and constant
// variable = dynamic value, we can change the value
// let or constant = static value we can not change the value

//example
let count = 10
//count  = 15
var price = 23.55
//price = 50//

let firstMessage =  "Swift is awesome"
 let secondMessage = "What do you think ?"
var message = firstMessage + secondMessage

print(secondMessage)

firstMessage.uppercased()
secondMessage.lowercased()

if firstMessage == secondMessage {
    print("Same Message")
}else{
    print("Not the same message")
}

//create label

let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 50))
messageLabel.text = message

messageLabel

messageLabel.backgroundColor = UIColor.orange
messageLabel.textAlignment = NSTextAlignment.center
messageLabel.layer.cornerRadius = 10.0
messageLabel.clipsToBounds = true
messageLabel

let btnButton = UIButton(frame: CGRect(x: 0, y: 0, width: 200, height: 75))
btnButton.setTitle("Test", for: .normal)
btnButton.backgroundColor = UIColor.orange
btnButton



