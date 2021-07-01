//
//  AppointmentViewController.swift
//  cisco-capstone
//
//  Created by Joshua Yang on 6/29/21.
//

import UIKit

class AppointmentViewController: UITableViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //index path [0, 0]
        Swift.print("Hello")
        if indexPath[1] == 4 {
            //if indexPath[1] == 0 {
            self.performSegue(withIdentifier: "doctor3", sender: self)
            //}
        }
        
    }



}
