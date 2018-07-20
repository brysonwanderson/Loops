//
//  ViewController.swift
//  Loops
//
//  Created by Bryson Anderson on 7/20/18.
//  Copyright © 2018 Bryson Anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    //: Playground - noun: a place where people can play
    
    
    
    let arrayOfNumbers = [1,5,3,6,2,7,23,34]
    var sum = 0
    for number in arrayOfNumbers {
    sum += number
    
    }
    
    print(sum)
    
    
    
    for number in 1...10 where number % 2 == 0 {
    print(number )
    }
    
    
    
    
    
    
    
    
    
    func beerSong(withThisManyBottles: Int) -> String {
        var lyrics: String = ""
        
        for number in ( 1...withThisManyBottles).reversed() {
            let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer\n Take one down and pass it around, \(number) bottles of beer on the wall.\n"
            lyrics += newLine
        }
        
        lyrics += "/nNo more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
        print(beerSong(withThisManyBottles: 25))
        return lyrics
    }
    
    
    
    
}

