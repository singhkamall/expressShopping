//
//  ViewController.swift
//  MyShoppingList
//
//  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtListName: UITextField!
    
    @IBOutlet weak var txtItem1: UITextField!
    @IBOutlet weak var lblCount1: UILabel!
    @IBOutlet weak var step1: UIStepper!
    
    @IBOutlet weak var txtItem2: UITextField!
    @IBOutlet weak var lblCount2: UILabel!
    @IBOutlet weak var step2: UIStepper!
    
    @IBOutlet weak var txtItem3: UITextField!
    @IBOutlet weak var lblCount3: UILabel!
    @IBOutlet weak var step3: UIStepper!
    
    @IBOutlet weak var txtItem4: UITextField!
    @IBOutlet weak var lblCount4: UILabel!
    @IBOutlet weak var step4: UIStepper!
    
    @IBOutlet weak var txtItem5: UITextField!
    @IBOutlet weak var lblCount5: UILabel!
    @IBOutlet weak var step5: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
    @IBAction func step1_click(_ sender: UIStepper) {
        lblCount1.text = Int(sender.value).description
    }
    
    //  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
    @IBAction func step2_click(_ sender: UIStepper) {
        lblCount2.text = Int(sender.value).description
    }
    
    //  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
    @IBAction func step3_click(_ sender: UIStepper) {
        lblCount3.text = Int(sender.value).description
    }
    
    //  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
    @IBAction func step4_click(_ sender: UIStepper) {
        lblCount4.text = Int(sender.value).description
    }
    
    //  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
    @IBAction func step5_click(_ sender: UIStepper) {
        lblCount5.text = Int(sender.value).description
    }
    
    //  Created by Kamalpreet Singh (300976062) and Mehmet Fatih Inan (300966544) on 2017-12-06.
    @IBAction func cancel_click(_ sender: UIButton) {
        
        // Reset all values to default
        
        txtListName.text = "Toolkit"
        txtItem1.text = ""
        txtItem2.text = ""
        txtItem3.text = ""
        txtItem4.text = ""
        txtItem5.text = ""
        
        step1.value = 0
        step2.value = 0
        step3.value = 0
        step4.value = 0
        step5.value = 0
        
        lblCount1.text = "0"
        lblCount2.text = "0"
        lblCount3.text = "0"
        lblCount4.text = "0"
        lblCount5.text = "0"
    }
    
}

