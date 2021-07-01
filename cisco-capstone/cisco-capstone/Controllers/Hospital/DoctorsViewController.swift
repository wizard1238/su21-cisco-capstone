//
//  DoctorsViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 6/29/21.
//

import UIKit

class DoctorsViewController: UITableViewController {

    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var thirdImage: UIImageView!
    @IBOutlet weak var firstView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstImage.round()
        secondImage.round()
        thirdImage.round()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath[1] == 0 {
            performSegue(withIdentifier: "doctor1", sender: self)
            tableView.deselectRow(at: indexPath, animated: true)
        } else if indexPath[1] == 1 {
            performSegue(withIdentifier: "doctor2", sender: self)
            tableView.deselectRow(at: indexPath, animated: true)
        } else if indexPath[1] == 2 {
            performSegue(withIdentifier: "doctor3", sender: self)
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }

}
