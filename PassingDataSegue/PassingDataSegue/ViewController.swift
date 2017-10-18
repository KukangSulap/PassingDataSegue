//
//  ViewController.swift
//  PassingDataSegue
//
//  Created by Naufel on 18/10/17.
//  Copyright © 2017 Naufel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "passData"){
            let kirimData = segue.destination  as!GetDataViewController
            
            // put data yang akan dikirim
            //mengirimkan data username
            kirimData.username = etUsername.text!
            //mengirimkan data enamil
            kirimData.email = etEmail.text!
            //mengirimkan data password
            kirimData.password = etPassword.text!
        }
        }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

