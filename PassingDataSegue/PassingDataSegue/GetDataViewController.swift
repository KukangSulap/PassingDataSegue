//
//  GetDataViewController.swift
//  PassingDataSegue
//
//  Created by Naufel on 18/10/17.
//  Copyright © 2017 Naufel. All rights reserved.
//

import UIKit

class GetDataViewController: UIViewController {

    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelPassword: UILabel!
    @IBOutlet weak var labelUsername: UILabel!
    var username = ""
    var password = ""
    var email = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // memasukan nilai yang sudah dikirimkan tadi ke label masing
        labelUsername.text = "Hello, " + username
        labelPassword.text = "Your Password is : "  + password
        labelEmail.text = "Your Email is : " + email
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}

