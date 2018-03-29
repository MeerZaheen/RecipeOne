//
//  ViewController.swift
//  RecipeOne
//
//  Created by Meer Zaheen NazmulOld on 2018-03-29.
//  Copyright © 2018 Meer Zaheen NazmulOld. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let array = ["item1", "item2", "item3"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customcell") as! UITableViewCell
        cell.textLabel?.text = array[indexPath.item]
        return cell
    }

}

