//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Eduardo Malvido on 9/11/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNestTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    
    }
    
    
}
