//
//  ViewController.swift
//  TipCalculator
//
//  Created by SUNMIN KU on 3/7/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var Ten: UILabel!
    @IBOutlet var Fifteen: UILabel!
    @IBOutlet var Twenty: UILabel!
    @IBOutlet var BillField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Calculate(_ sender: UIButton) {
        updateUI()
        view.endEditing(true)
    }
    
    func updateUI()
    {
        let bill = Double(BillField.text!) ?? 0
        let Tentip:Double = bill * 1.10
        let Fiftip:Double = bill * 1.15
        let Twetip:Double = bill * 1.20
        
        Ten.text = "$\(Tentip)"
        Fifteen.text = "$\(Fiftip)"
        Twenty.text = "$\(Twetip)"
    }
    
    
}

