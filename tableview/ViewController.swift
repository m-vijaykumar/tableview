//
//  ViewController.swift
//  tableview
//
//  Created by Vijay Kumar Munukoti on 9/3/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
            
        let tableController = TableController()
            present(tableController, animated: true)
        }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return section + 1
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var customeCell = tableView.dequeueReusableCell(withIdentifier: "customCell") as? CustomCell
        
        guard let cell = customeCell else {
            return UITableViewCell()
        }
        
//        cell.textLable?.text = "Custom Cell"
        
        return cell
        
    }

}

