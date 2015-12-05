//
//  ViewController.swift
//  Sorting
//
//  Created by Neil Roseman on 12/4/15.
//  Copyright (c) 2015 Neil Roseman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 let numberotrash = 3
    @IBOutlet weak var STOP: UIButton!
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var TRASH: UIButton!
    
    @IBOutlet weak var START: UIButton!

    @IBOutlet weak var COMPOST: UIButton!
    
    @IBOutlet weak var RECYCLING: UIButton!
  
    
    /* @IBAction func start(sender: UIButton) {
   
    
              
        TRASH.hidden = false
        COMPOST.hidden = false
        RECYCLING.hidden = false
        START.hidden = true
        STOP.hidden = false
        
     
    
    } */
    
    @IBAction func Trash(sender: UIButton) {
        
    }
   
    @IBAction func Recycling(sender: UIButton) {
    
    }
    
    @IBAction func Compost(sender: UIButton) {
   
    }
    
    override func viewDidLoad() {
      TRASH.hidden = true
    COMPOST.hidden = true
        RECYCLING.hidden = true
       START.hidden = false
        STOP.hidden = true
       

        
        
        Name.text = ""
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

