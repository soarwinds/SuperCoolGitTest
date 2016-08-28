//: Playground - noun: a place where people can play

import UIKit

func funcA() {
    print("Calling funcB")
    funcB()
}

func funcB() {
    print("Calling funcC")
    funcC()
}

func funcC() {
    print("I'm the best function of all")
}

funcA()


var bankAccount = 500.50
var itemAmount = 400.00

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    return false
}

func processPurchase(amt: Double) {
    bankAccount -= amt
    print("You made a purchase of the amount \(amt)")
}

if canPurchase(itemAmount) {
    processPurchase(itemAmount)
} else {
    print("Insufficient funds")
}

var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String {
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)

func declareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Player A Winds!")
    } else if playerBScore > playerAScore {
        print("Player B Winds!")
    } else {
        print("The game is at a stanstill")
    }
}

declareWinner(58, playerBScore: 79)












