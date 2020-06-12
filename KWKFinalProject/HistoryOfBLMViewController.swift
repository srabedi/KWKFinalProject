//
//  HistoryOfBLMViewController.swift
//  KWKFinalProject
//
//  Created by Sophia on 6/11/20.
//  Copyright © 2020 Sophia Abedi. All rights reserved.
//

import UIKit

class HistoryOfBLMViewController: UIViewController {

    @IBOutlet weak var civilWarImage: UIImageView!
    
    @IBOutlet weak var civilRightsMovementImage: UIImageView!
    
    @IBOutlet weak var treyvonMartinProtestsImage: UIImageView!
    
    @IBOutlet weak var georgeFloydProtestsImage: UIImageView!
    
    @IBOutlet weak var mapOfProtestsImage: UIImageView!
    
    @IBAction func civilWarButtonTapped(_ sender: Any) {
        civilWarImage.isHidden = false
    }
    
    @IBAction func civilRightsMovementButtonTapped(_ sender: Any) {
        civilRightsMovementImage.isHidden = false
    }
    
    @IBAction func trayvonProtestsButtonTapped(_ sender: Any) {
        treyvonMartinProtestsImage.isHidden = false
    }
    
    @IBAction func georgeProtestsButtonTapped(_ sender: Any) {
        georgeFloydProtestsImage.isHidden = false
        mapOfProtestsImage.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        civilWarImage.isHidden = true
        civilRightsMovementImage.isHidden = true
        treyvonMartinProtestsImage.isHidden = true
        georgeFloydProtestsImage.isHidden = true
        mapOfProtestsImage.isHidden = true
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
