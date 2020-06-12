//
//  HistoryOfClimateChangeViewController.swift
//  KWKFinalProject
//
//  Created by Sophia on 6/11/20.
//  Copyright © 2020 Sophia Abedi. All rights reserved.
//

import UIKit

class HistoryOfClimateChangeViewController: UIViewController {

    @IBOutlet weak var firstMeetingForClimateChange: UIImageView!
    
    @IBOutlet weak var environmentalMovementMeeting: UIImageView!
    
    @IBOutlet weak var studiesForGlobalWarming: UIImageView!
    
    @IBOutlet weak var gretaRiseToClimateChange: UIImageView!
    
    @IBOutlet weak var nationWideClimateStrike: UIImageView!
    
    @IBAction func firstYearOfMovement(_ sender: Any) {
        firstMeetingForClimateChange.isHidden = false
    }
    
    @IBAction func secondYearOfMovement(_ sender: Any) {
        environmentalMovementMeeting.isHidden = false
    }
    
    @IBAction func thirdYearOfMovement(_ sender: Any) {
        studiesForGlobalWarming.isHidden = false
    }
    
    @IBAction func fourthYearOfMovement(_ sender: Any) {
        gretaRiseToClimateChange.isHidden = false
    }
    
    @IBAction func fifthYearOfMovement(_ sender: Any) {
        nationWideClimateStrike.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        firstMeetingForClimateChange.isHidden = true 
        environmentalMovementMeeting.isHidden = true
        studiesForGlobalWarming.isHidden = true
        gretaRiseToClimateChange.isHidden = true
        nationWideClimateStrike.isHidden = true
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
