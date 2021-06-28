//
//  ViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/28/21.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var patientView: UIView!
    @IBOutlet weak var hospitalView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        loginView.layer.cornerRadius = 10
        
        loginView.layer.shadowColor = UIColor.black.cgColor
        loginView.layer.shadowOpacity = 1
        loginView.layer.shadowOffset = .zero
        loginView.layer.shadowRadius = 5
        
        patientView.layer.cornerRadius = 10
        hospitalView.layer.cornerRadius = 10
    }


}

