//
//  ViewController.swift
//  HappyOrSad
//
//  Created by Hartley, Keira on 2019-11-20.
//  Copyright © 2019 Hartley, Keira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    
    @IBOutlet weak var labelOutput: UILabel!
    @IBOutlet weak var emojiText: UITextField!
    
    //MARK: Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Analyze the text
    @IBAction func calculateHappiness(_ sender: Any) {
        
        //Guard against no input
        guard let emojiPhrase = emojiText.text, emojiPhrase.count > 0 else {
            labelOutput.text = "Input a message."
            return
        }
          
        //Guard against long input
        if emojiPhrase.count > 255 {
            labelOutput.text = "Please enter a message with no more than 255 characters."
            return
        }
       
        
        }
        
        
    }
