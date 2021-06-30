//
//  HospitalProfileViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/29/21.
//

import UIKit

class HospitalProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? RegisterViewController {
            vc.register = false
        }
    }

}
