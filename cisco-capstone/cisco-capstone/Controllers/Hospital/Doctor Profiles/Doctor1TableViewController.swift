//
//  Doctor1TableViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/30/21.
//

import UIKit

class Doctor1TableViewController: UITableViewController {

    @IBOutlet weak var profileImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImg.round()
    }

}
