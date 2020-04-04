//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Soumya Bhatnagar on 02/04/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var numberOfPeople = 2
    var tip = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = result
        settingsLabel.text = "Split between \(numberOfPeople), with \(tip)% tip."
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
