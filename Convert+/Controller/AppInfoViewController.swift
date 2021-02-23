//
//  AppInfoViewController.swift
//  Convert+
//
//  Created by Maris Rasnacs on 22/02/2021.
//

import UIKit

class AppInfoViewController: UIViewController {
    
    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appNameLabel: UILabel!
    
    var infoText = ""
    
    let appInfoLabelText = "This app gives can find days from given date and there is also temperature converter."
    
    @IBAction func infoButtonClose(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appInfoLabel.text = appInfoLabelText
        appNameLabel.text = infoText
    }
}
