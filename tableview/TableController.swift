//
//  TableController.swift
//  tableview
//
//  Created by Vijay Kumar Munukoti on 9/3/24.
//

import UIKit

class TableController: UITableViewController {
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "DemoTableViewCell", bundle: nil)
        
        tableView.register(nib, forCellReuseIdentifier: DemoTableViewCell.cellIdentifier)
        
    }


        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 5
        }
            
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: DemoTableViewCell.cellIdentifier, for: indexPath)
        return cell
    }
   
    
    
}
