//
//  ViewController.swift
//  Hello World
//
//  Created by Craig Dennis on 18/02/2016.
//  Copyright © 2016 Craig Dennis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        
        print("button tapped")
        
        label.text = textField.text
        
    }
    
    

    @IBOutlet weak var label: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("Hellow Sexy!")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

