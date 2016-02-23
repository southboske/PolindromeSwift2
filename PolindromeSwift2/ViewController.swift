//
//  ViewController.swift
//  PolindromeSwift2
//
//  Created by south boske on 2/17/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.label.text = ""
    }
    @IBAction func onCheckButtonTapped(sender: UIButton)
    {
    let fromTextField = textField.text
        let reverseFromTextField = String(fromTextField!.characters.reverse())
        print(reverseFromTextField)
        if reverseFromTextField == textField.text
        {
        self.label.text = "Its a polindrome"
            print(reverseFromTextField)
            print(fromTextField)
        }
        else
        {
        self.label.text = "It's not a polindrome"
            print(reverseFromTextField)
            print(fromTextField)
        }
     print(self.label.text)
    }
}
