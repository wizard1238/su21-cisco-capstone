//
//  PatientProfileViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/30/21.
//

import UIKit

class PatientProfileViewController: UITableViewController {

    @IBOutlet weak var patientImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        patientImg.round()
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
