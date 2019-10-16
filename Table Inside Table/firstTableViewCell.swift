//
//  firstTableViewCell.swift
//  Table Inside Table
//
//  Created by mohamed hashem on 10/15/19.
//  Copyright © 2019 mohamed hashem. All rights reserved.
//

import UIKit

class firstTableViewCell: UITableViewCell {

    @IBOutlet weak var secoundtable: UITableView! {
        didSet {
//            secoundtable.delegate = self
//            secoundtable.dataSource = self
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//extension firstTableViewCell : UITableViewDataSource, UITableViewDelegate {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 3
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath) as! secoundTableViewCell
//        cell.secoundlab.text = "23765847657"
//        return cell
//    }
//
//
//}
