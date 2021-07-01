//
//  AppiontmentSelectViewController.swift
//  cisco-capstone
//
//  Created by Jeremy Tow on 7/1/21.
//

import UIKit

class AppiontmentSelectViewController: UIViewController {

    @IBOutlet weak var cView: UIView!
    @IBOutlet weak var checkupView: UIView!
    @IBOutlet weak var urgentCareView: UIView!
    @IBOutlet weak var emergencyView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        cView.layer.cornerRadius = 10
        
        cView.layer.shadowColor = UIColor.black.cgColor
        cView.layer.shadowOpacity = 1
        cView.layer.shadowOffset = .zero
        cView.layer.shadowRadius = 5
        
        checkupView.layer.cornerRadius = 10
        urgentCareView.layer.cornerRadius = 10
        emergencyView.layer.cornerRadius = 10
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func emergencyButtonPressed(_ sender: Any) {
        let alert = UIAlertController(title: "Please Call 911", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}
