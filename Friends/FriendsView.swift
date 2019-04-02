//
//  FriendsView.swift
//  Friends
//
//  Created by Lotanna Igwe-Odunze on 1/10/19.
//  Copyright © 2019 Lotanna. All rights reserved.
//

import Foundation
import UIKit
class FriendsView: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "friendCell", for: indexPath) as! CellController
        
        
        return cell
    }
}
