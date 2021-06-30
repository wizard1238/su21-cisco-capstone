//
//  RegisterViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/29/21.
//

import UIKit

class RegisterViewController: UITableViewController {

    @IBOutlet weak var registerButton: UIButton!
    
    var register: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if !register {
            registerButton.setTitle("Save", for: .normal)
        }
    }
    
    @IBAction func save(_ sender: Any) {
        if register {
            performSegue(withIdentifier: "unwindToAdminLogin", sender: self)
        }
    }
}
