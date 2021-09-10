//
//  ViewController.swift
//  githubDemo
//
//  Created by Subrata Kundu on 10/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello world")
        // Do any additional setup after loading the view.
        tableView.register(UINib(nibName: "itemTableViewCell", bundle: nil), forCellReuseIdentifier: "itemTableViewCell")
    }


}

