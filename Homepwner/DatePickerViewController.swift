//
//  DatePickerViewController.swift
//  Homepwner
//
//  Created by Easter, Alice on 3/20/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import UIKit

class DatePickerViewController: UIViewController {

    /// The view controller property for "Passing data back with properties"
    var detailViewController:DetailViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeDate(_ sender: Any) {
        if let dp = sender as? UIDatePicker {
            detailViewController?.updateDate(date: dp.date)
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
