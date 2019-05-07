//
//  ViewController.swift
//  RefactorDataSource
//
//  Created by Vũ on 12/7/18.
//  Copyright © 2018 Vũ. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var delegateController = tableViewDataSource()
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.dataSource = delegateController
        
    }

}

