//
//  ViewController.swift
//  mathematics
//
//  Created by Martin Utzon on 20/08/2018.
//  Copyright © 2018 Martin Utzon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a = 0
    var b = 1
    var result = 0


     var myNumbers: [Int] = [3,7,9,4,6,11,89]
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
 
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        /*
        plus(first: a,second : b)
        median(myArray: myNumbers)
        fibonachi()
        fibonachi2()
 */
      
    fibonachi()
    }

    func plus(first: Int, second: Int){
        print("a gange b er \(a*b)")

    }

    func median(myArray:[Int]){

        let sorteretTalRække = myArray.sorted()
        let antalTal = sorteretTalRække.count
        var test = antalTal % 2
        if (antalTal % 2 == 0){
            
            print("Det er et lige tal")
            var medianLigeTal = (antalTal/2 - 1)
            print("medianen ved dette lige antal tal er \(sorteretTalRække[medianLigeTal])")
            
        }
        else {
            print("det er et ulige tal")
            var medianUligeTal = antalTal/2
            print("medianen ved dette ulige antal tal er \(sorteretTalRække[medianUligeTal])")
        }
    }

    // Fibonachi med while
    func fibonachi(){
                while (result < 100) {

            print(a)
            result = b
            b = a +  b
            a = result

        }
    }

//    //fibonachi med rekursion
    func fibonachi2(){

            print(a)
            result = b
            b = a +  b
            a = result
        fibonachi2()

        }
}

