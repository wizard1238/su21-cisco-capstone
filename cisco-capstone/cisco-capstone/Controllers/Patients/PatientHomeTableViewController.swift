//
//  PatientHomeTableViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/28/21.
//

import UIKit

class PatientHomeTableViewController: UITableViewController {

    var doctorNames: [String] = ["Dr. Ross", "Dr. Washington", "Dr. Jordan"]
    var selectedDoctor: Int = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath[0] == 1 {
            if indexPath[1] == 0 {
                self.performSegue(withIdentifier: "firstAppointment", sender: self)
            } else if indexPath[1] == 1 {
                self.performSegue(withIdentifier: "secondAppointment", sender: self)
            }
        }
        if indexPath[0] == 2 {
            if indexPath[1] == 0 {
                selectedDoctor = 0
            } else if indexPath[1] == 1 {
                selectedDoctor = 1
            } else {
                selectedDoctor = 2
            }
            
            self.performSegue(withIdentifier: "firstMessage", sender: self)

        }
        if indexPath[0] == 3{
            if indexPath[1] == 0 {
                self.performSegue(withIdentifier: "firstAppointment", sender: self)
            }
        }
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? MessageViewController {
            vc.messageNavItem.title = doctorNames[selectedDoctor]
        }
    }

}
