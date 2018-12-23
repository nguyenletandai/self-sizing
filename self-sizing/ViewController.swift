//
//  ViewController.swift
//  self-sizing
//
//  Created by daicudu on 12/4/18.
//  Copyright © 2018 daicudu. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    let dataForTableView = [("I have not failed. I’ve just found 10,000 ways thatwon’tasaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadkfjasd;lkfjas;lkfjs;ladkjfd;alkj;alsdkfjsd;alfkjsad;fkjsd;ofkjds;fkjad;lkjf;lsdakjf;alsdkjf;skadljf;ldsakjf;laskdjf;lsdkjf;daslkjfjfkl;sdajf;dsakjf;akdfj;lsadkjf;dsakfj;sadkfj;adskljf;sadkjfsad;kfj;sadkfj;adlskjf;daskjf;kslj;alskdjf;lksdajf;ljkasdf work.","Thomas A. Edison"), ("A man is but the product of his thoughts. What he thinks, he becomes.","Mahatma Gandhi"), ("Amateurs sit and wait for inspiration, the rest of us just get up and go to work."," Stephen King"), ("Wisdom is not a product of schooling but of the lifelong attempt to acquire it.","Albert Einstein")]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = UITableView.automaticDimension
//        tableView.RowHeight = 200
        // Do any additional setup after loading the view, typically from a nib.
    }
//    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 100
//    }
//
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cellIdentifier = "CellID"

        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier) as? QuotesTableViewCell

        cell?.quoteLabel.text = self.dataForTableView[indexPath.row].0
        cell?.authorLabel.text = self.dataForTableView[indexPath.row].1

        return cell!

    }
//    override func numberOfSections(in tableView: UITableView) -> Int {
//        return 1
//    }
//
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.dataForTableView.count
    }
    
//    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//
//    return UITableViewAutomaticDimension
//
//    }
    
//    override func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 100
//    }
//
}

