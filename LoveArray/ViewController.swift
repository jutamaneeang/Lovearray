//
//  ViewController.swift
//  LoveArray
//
//  Created by 422Mac01 on 25/7/60.
//  Copyright © พ.ศ. 2560 jane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var strArrayMember = ["Master"]
    
    

    @IBOutlet weak var memberTextField: UITextField!
    @IBOutlet weak var memberLabel: UILabel!
    
    @IBAction func addButton(_ sender: Any) {
        
        //Get Value From TextField
        let strMember = memberTextField.text
        print("strMember ==> \(String(describing: strMember))")
        print("StrArrayMember before ==> \(strArrayMember)")
        
        strArrayMember.append(strMember!)
        print("strArrayMember after ==>\(strArrayMember)")
        
        
        //Show Member
        memberLabel.text = strArrayMember[0]
        
        
        
        
        
    }   // addButton
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        memberLabel.sizeToFit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

