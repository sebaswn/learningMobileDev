//: Playground - noun: a place where people can play

import UIKit


var myAccount = 1000.00

var friendsAccount = 2000.00
var enemiesAccount = 3000.00

if myAccount > 900 && friendsAccount > 1500 && enemiesAccount > 2000 {
    print("We have money")
}else{
    print("We don't have enough money")
}



var playerAAlive = true, playerBAlive = true, playerCAlive = true

playerBAlive = false

if playerAAlive == false || playerBAlive == false || playerCAlive == false{
    print("one of the players is down")
}



// Can I retire

var age = 18
var account = 100000.00
var inheritance = false


if account > 70000 && age >= 60 || inheritance == true{
    print("You can retire!")
}else{
    print("You can't retire yet")
}

