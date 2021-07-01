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


    @IBAction func webex(_ sender: Any) {
        let alert = UIAlertController(title: "Open webex", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
}
