//
//  Dog.swift
//  polymorphism
//
//  Created by R Shantha Kumar on 8/9/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class Dog: NSObject {
    
    
    var speed:UInt8?
    var noOfEyes:UInt8?
    var noOfEars:UInt8?
    var noOfLegs:UInt8?
    var foodHabbits:String?
    var sleepingHabbit:String?
    var haunting:Bool?
    var typeOfAnimal:String?
    var name:String?
    var carryweight:Bool?
    
    func Featurestructure(){
        
        
        
        print("speed of \(name!) is \(speed!)" )
        print("no.Of eyes of \(name!) is \(noOfEyes!)" )
        print("no.Of ears of  \(name!) is \(noOfEars!)" )
        print("no.Of Legs of \(name!) is \(noOfLegs!)" )
        print("foodHabbits of \(name!) is \(foodHabbits!)" )
        print("sleeping Habbit of \(name!) is \(sleepingHabbit!)" )
        print("\(name!) haunting -  \(haunting!)" )
        print(" \(name!) is \(typeOfAnimal!)" )
        print(" \(name!) carrying weight - \(carryweight!)" )
        
        
    }
    
    func lifespam(){
   
        print("\(name!) lifetime is 10-13yrs" )
  
    }

}
