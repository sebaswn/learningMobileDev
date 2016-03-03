//: Playground - noun: a place where people can play

import UIKit


func funkA(){
    print("calling func B")
    funkB()
}

func funkB(){
     print("calling func C")
    funkC()
}

func funkC(){
     print("I am awesome")
    
}

funkA()



var backAccount = 700.00
var itemAmount = 212.23

func makePurchase(){
    if backAccount >= itemAmount{
        backAccount -= itemAmount
        
    }
}

makePurchase()

//func attemptPurchase(var amount: Double){

func attemptPurchase(amount: Double){
    if backAccount >= amount{
        backAccount -= amount
    }else {
        print("insufficient funds")
    }
}

attemptPurchase(itemAmount)

//////////////////

func canPurchase(amount: Double) -> Bool {
    if backAccount >= amount{
        return true
    }else{
        print("not enough money")
    }
    
    return false
}

func precessPurchese(amt: Double){
    backAccount -= amt
}

if canPurchase(itemAmount){
        precessPurchese(itemAmount)
    print("you made a purchese of \(itemAmount)")
}




var name = "sebas"

func getUpperCase(word: String) -> String{
    return word.uppercaseString
}

var uppercaseName = getUpperCase(name)
uppercaseName




func declareWinner(playerAScore: Int, playerBScore: Int){
    if playerAScore > playerBScore{
        print("player A Wins!!")
    }else if playerBScore > playerAScore{
        print("Player B Wins!!")
    }else{
        print("it's a tie")
    }
}

declareWinner(30, playerBScore: 30)
















