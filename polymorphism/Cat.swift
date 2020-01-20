//
//  Cat.swift
//  polymorphism
//
//  Created by R Shantha Kumar on 8/9/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class Cat: NSObject {
    
    var speedOfAnimal:UInt8?
    var noOfEyes:UInt8?
    var noOfEars:UInt8?
    var noOfLegs:UInt8?
    var foodHabbits:String?
    var sleepingHabbit:String?
    var haunting:Bool?
    var typeOfAnimal:String?
    var animalName:String?
    
    
    
    
    
    
    
    
    
    func catFeatures(){
        
       
        print("speed of \(animalName!) is \(speedOfAnimal!)" )
        print("no.Of eyes of \(animalName!) is \(noOfEyes!)" )
        print("no.Of ears of  \(animalName!) is \(noOfEars!)" )
        print("no.Of Legs of \(animalName!) is \(noOfLegs!)" )
        print("foodHabbits of \(animalName!) is \(foodHabbits!)" )
        print("sleeping Habbit of \(animalName!) is \(sleepingHabbit!)" )
        print("\(animalName!) haunting -  \(haunting!)" )
        print(" \(animalName!) is \(typeOfAnimal!)" )
        
    
    }
     func lifeTime(){
     
        print("\(animalName!) lifetime 2-16 years")
   
    }
    

}
