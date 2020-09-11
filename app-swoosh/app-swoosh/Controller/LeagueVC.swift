//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Eduardo Malvido on 9/11/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
    }
    
    @IBAction func onNestTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
