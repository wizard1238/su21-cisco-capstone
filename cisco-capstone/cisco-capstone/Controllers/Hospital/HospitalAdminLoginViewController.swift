//
//  HospitalAdminLoginViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/29/21.
//

import UIKit

class HospitalAdminLoginViewController: UIViewController {

    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var signInView: UIView!
    @IBOutlet weak var registerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loginView.layer.cornerRadius = 10
        
        loginView.layer.shadowColor = UIColor.black.cgColor
        loginView.layer.shadowOpacity = 1
        loginView.layer.shadowOffset = .zero
        loginView.layer.shadowRadius = 5
        
        signInView.layer.cornerRadius = 10
        registerView.layer.cornerRadius = 10
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func unwindToAdminLogin(for unwindSegue: UIStoryboardSegue) {
        DispatchQueue.main.async {
            self.performSegue(withIdentifier: "toAdminHome", sender: self)
        }
    }
}
