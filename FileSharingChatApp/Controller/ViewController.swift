//
//  ViewController.swift
//  FileSharingChatApp
//
//  Created by MacBook Pro on 9/9/18.
//  Copyright © 2018 Code Drizzlers. All rights reserved.


import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "LogOut", style: .plain, target: self, action: #selector(handLogOut))
    }
    
    @objc func handLogOut() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }



}

