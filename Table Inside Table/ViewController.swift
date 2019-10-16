//
//  ViewController.swift
//  Table Inside Table
//
//  Created by mohamed hashem on 10/15/19.
//  Copyright © 2019 mohamed hashem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}
extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if tableView.tag == 100 {
            return 2
        }else{
            return 5
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if tableView.tag == 100 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! firstTableViewCell
            return cell
        } else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! secoundTableViewCell
            cell.secoundlab.text = "i the \(counter)'s cell in child table"
            counter += 1
            return cell
        }
    }
}
