//
//  ViewController.swift
//  SterlingScholarApp
//
//  Created by Bullough, Amber on 11/16/17.
//  Copyright © 2017 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    lazy var colorTool : ColorTools = ColorTools()
    
    @IBOutlet weak var AlphabetButton: UIButton!
    @IBOutlet weak var NumberButton: UIButton!
    @IBOutlet weak var GreetingsButton: UIButton!
    @IBOutlet weak var PeopleButton: UIButton!
    @IBOutlet weak var AnimalsButton: UIButton!
    
    
    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

