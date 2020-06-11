//
//  Covid19DonationsViewController.swift
//  KWKFinalProject
//
//  Created by Sophia on 6/11/20.
//  Copyright © 2020 Sophia Abedi. All rights reserved.
//

import UIKit

class Covid19DonationsViewController: UIViewController {

    @IBOutlet weak var covid19PlacesToDonate: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        covid19PlacesToDonate.dataDetectorTypes = UIDataDetectorTypes.link
        covid19PlacesToDonate.isEditable = false
        // Do any additional setup after loading the view.
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
