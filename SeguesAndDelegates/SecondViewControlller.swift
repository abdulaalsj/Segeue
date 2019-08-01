//
//  SecondViewControlller.swift
//  SeguesAndDelegates
//
//  Created by Sumer Abdulaal on 7/31/19.
//  Copyright © 2019 Sumer Abdulaal. All rights reserved.
//

import Foundation

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NewImagesOne()
        NewImagesTwo()
    }
    
    var imageArray = ["first","second","third","fourth","fifth"]
    var imageGenrator =  ""
    
    var randomNum  : Int = 0
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    
    @IBAction func changeImage(_ sender: Any) {
        NewImagesOne()
        NewImagesTwo()
        
    }
    
    
    func NewImagesOne() {
        
            imageGenrator = imageArray.randomElement()!
        
            image.image = UIImage(named: imageGenrator)
      
    }
    
    func NewImagesTwo() {
        
        randomNum = Int.random(in: 0..<5)
        
        imageTwo.image =  UIImage(named: imageArray[randomNum])
        
        
        
        
    }
    
}

