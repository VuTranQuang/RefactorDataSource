
//
//  DataSource.swift
//  RefactorDataSource
//
//  Created by Vũ on 12/7/18.
//  Copyright © 2018 Vũ. All rights reserved.
//

import UIKit
class tableViewDataSource: NSObject, UITableViewDataSource {
    var name = ["Vu", "Van Anh", "Uni"]

    
   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
    }
    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = "\(name[indexPath.row])"
    
        return cell
    }
    
}
