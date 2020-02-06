//
//  ViewController.swift
//  HackWichThree
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//declare variables here
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    @IBOutlet weak var redlabel: UILabel!
    
    @IBOutlet weak var bluelabel: UILabel!
    
    var thirdString = "The background color will turn green"
    var fourthString = "The background color will turn green"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    

    @IBAction func magicButtonPressed(_ sender: Any)
    {
    
    
    if thirdString == fourthString
    {
    
    
    
    
    
    
    
    
    
    }
    
    
    
    
   
    
    
    @IBAction func changeButtonPressed(_ sender: Any) {
    
    
    if firstString == "The background color will turn red"
    {
        self.view.backgroundColor = UIColor.red
        self.redlabel.text="red"
    }
    else
    {
         self.view.backgroundColor = UIColor.blue
         self.bluelabel.text="blue"
    }

    }
}






