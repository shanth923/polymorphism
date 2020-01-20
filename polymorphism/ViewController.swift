//
//  ViewController.swift
//  polymorphism
//
//  Created by R Shantha Kumar on 8/9/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cats = Cat()
        
        cats.speedOfAnimal=20
        cats.noOfEyes=2
        cats.noOfEars=2
        cats.noOfLegs=4
        cats.foodHabbits="milk,rats"
        cats.sleepingHabbit="sleeping at corner"
        cats.haunting=false
        cats.typeOfAnimal="carnivorus&herbivorus"
        cats.animalName="CAT"
        
        cats.catFeatures()
        cats.lifeTime()
        
        let cheetahs = Cheetah()
        
        cheetahs.speedOfAnimal=90
        cheetahs.noOfEyes=2
        cheetahs.noOfEars=2
        cheetahs.noOfLegs=4
        cheetahs.foodHabbits="dears,zeebras"
        cheetahs.sleepingHabbit="sleeping on the trees"
        cheetahs.haunting=true
        cheetahs.typeOfAnimal="carnivorus"
        cheetahs.animalName="CHEETAH"
        
        
        cheetahs.catFeatures()
        cheetahs.lifeTime()
        
        
        let tigers = Tiger()
        
        tigers.speedOfAnimal=60
        tigers.noOfEyes=2
        tigers.noOfEars=2
        tigers.noOfLegs=4
        tigers.foodHabbits="dears,zeebras"
        tigers.sleepingHabbit="sleeping on the surface"
        tigers.haunting=true
        tigers.typeOfAnimal="carnivorus"
        tigers.animalName="TIGER"
        
        
        
        tigers.catFeatures()
        tigers.lifeTime()
        
        
        
        
        
       
        
        let donkeys = Donkey()
        
        donkeys.speedOfAnimal=15
        donkeys.noOfEyes=2
        donkeys.noOfEars=2
        donkeys.noOfLegs=4
        donkeys.foodHabbits="grass"
        donkeys.sleepingHabbit="sleeping on surface"
        donkeys.haunting=false
        donkeys.typeOfAnimal="herbivorus"
        donkeys.animalName="donkey"
        donkeys.carryweight=true
        
        
        donkeys.Features()
        donkeys.LifeTimes()
      
        
        
        let zebras = Zebra()
        
        zebras.speedOfAnimal=40
        zebras.noOfEyes=2
        zebras.noOfEars=2
        zebras.noOfLegs=4
        zebras.foodHabbits="grass"
        zebras.sleepingHabbit="sleeping on surface"
        zebras.haunting=false
        zebras.typeOfAnimal="herbivorus"
        zebras.animalName="ZEBRA"
        zebras.carryweight=false
        
        
        zebras.Features()
        zebras.LifeTimes()
        
        
        let horse = Zebra()
        
        horse.speedOfAnimal=40
        horse.noOfEyes=2
        horse.noOfEars=2
        horse.noOfLegs=4
        horse.foodHabbits="grass"
        horse.sleepingHabbit="sleeping on surface"
        horse.haunting=false
        horse.typeOfAnimal="herbivorus"
        horse.animalName="HORSE"
        horse.carryweight=false
        
        
        horse.Features()
        horse.LifeTimes()
        
        
        let dogs = Dog()
        
        dogs.speed=45
        dogs.noOfEyes=2
        dogs.noOfEars=2
        dogs.noOfLegs=4
        dogs.foodHabbits="milk,biscuits"
        dogs.sleepingHabbit="sleeping on surface"
        dogs.haunting=false
        dogs.typeOfAnimal="herbivorus"
        dogs.name="DOG"
        dogs.carryweight=true
        
        
        dogs.Featurestructure()
        dogs.lifespam()
        
        
        let foxes = Fox()
        
        foxes.speed=30
        foxes.noOfEyes=2
        foxes.noOfEars=2
        foxes.noOfLegs=4
        foxes.foodHabbits="birds,animals"
        foxes.sleepingHabbit="sleeping on surface"
        foxes.haunting=true
        foxes.typeOfAnimal="carnivorus"
        foxes.name="FOX"
        foxes.carryweight=false
        
        
        foxes.Featurestructure()
        foxes.lifespam()
        
        
        
        
        
        
        
        
       


        
        
   
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


    
 


