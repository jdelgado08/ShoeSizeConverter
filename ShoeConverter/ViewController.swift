//
//  ViewController.swift
//  ShoeConverter
//
//  Created by João Paulo Brás Delgado on 16/11/2016.
//  Copyright © 2016 self.eu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func converteButtonPressed(_ sender: Any) {

//        var sizeFromTextField = mensShoeSizeTextField.text
//        var integerFromTextField = Int(sizeFromTextField!)!
       // var optionalIntegerFromTextField = integerFromTextField!
       
        let sizeFromTextField = Int(mensShoeSizeTextField.text!)!
        let constant = 33
       // optionalIntegerFromTextField += constant
        //integerFromTextField += constant
        //sizeFromTextField += constant
//        
//        mensConvertedShoeSizeLabel.text = "\(integerFromTextField)"
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + constant)" + " European size"
        mensConvertedShoeSizeLabel.isHidden = false
        
    
//        //works
//        let sizeFromTextField = mensShoeSizeTextField.text
//        let numberFromTextField = Int(sizeFromTextField!)
//        var integerFromTextField = numberFromTextField!
//        let conversionConstant = 30
//        integerFromTextField += conversionConstant
//        
//        mensConvertedShoeSizeLabel.isHidden = false;
//        let stringWithUpdatedShoeSize = "\(integerFromTextField)"
//        mensConvertedShoeSizeLabel.text = stringWithUpdatedShoeSize

    }
    
}

