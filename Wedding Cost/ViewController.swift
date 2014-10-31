//
//  ViewController.swift
//  Wedding Cost
//
//  Created by Mohammad Adlan on 10/31/14.
//  Copyright (c) 2014 alan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var engageRing: UITextField!
    @IBOutlet weak var firstItem: UITextField!
    @IBOutlet weak var secondItem: UITextField!
    @IBOutlet weak var thirdItem: UITextField!
    @IBOutlet weak var fourthItem: UITextField!
    @IBOutlet weak var fifthItem: UITextField!
    @IBOutlet weak var costLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func calcButton(sender: UIButton) {
        
        let engageRingValue = Double((engageRing.text as NSString).doubleValue)
        let firstItemValue = Double((firstItem.text as NSString).doubleValue)
        let secondItemValue = Double((secondItem.text as NSString).doubleValue)
        let thirdItemValue = Double((thirdItem.text as NSString).doubleValue)
        let fourthItemValue = Double((fourthItem.text as NSString).doubleValue)
        let fifthItemValue = Double((fifthItem.text as NSString).doubleValue)
        
        costLabel.hidden = false
        
        costLabel.text = "\(engageRingValue + firstItemValue + secondItemValue + thirdItemValue + fourthItemValue + fifthItemValue)"
        
    }

}
