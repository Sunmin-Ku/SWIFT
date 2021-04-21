//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by SUNMIN KU on 4/1/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func StartQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "StartQuiz", sender: nil)
    }
    
    @IBAction func unwindToIntroVC(segue: UIStoryboardSegue) {}
    
}

