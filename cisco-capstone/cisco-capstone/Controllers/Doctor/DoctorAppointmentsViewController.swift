//
//  DoctorAppointmentsViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 7/1/21.
//

import UIKit

class DoctorAppointmentsViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath[1] == 0 {
            performSegue(withIdentifier: "firstAppointment", sender: self)
        } else if indexPath[1] == 1 {
            performSegue(withIdentifier: "secondAppointment", sender: self)
        }
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
