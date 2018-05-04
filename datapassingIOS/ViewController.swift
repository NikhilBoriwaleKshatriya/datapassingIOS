//
//  ViewController.swift
//  datapassingIOS
//
//  Created by nikhil boriwale on 4/26/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var mytable: UITableView!
    var array1 = ["1","2","3","4"]
    var array2 = ["a","b","C","D"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array2.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = array1[indexPath.row]
        cell?.detailTextLabel?.text = array2[indexPath.row]
        return cell!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

