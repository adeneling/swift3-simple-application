//
//  ViewController.swift
//  Anggo Tenant
//
//  Created by Maulana Yusup A on 3/4/17.
//  Copyright © 2017 Maulana Yusup A. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let array = ["Hello","Playground"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tableView.rowHeight = 70
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        navigationController?.navigationBar.alpha = 0.5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customcell")! as UITableViewCell
        cell.textLabel?.text = array[indexPath.item]
        if(indexPath.item % 2 == 0){
            cell.backgroundColor = UIColor.clear
        }else{
            cell.backgroundColor = UIColor.white.withAlphaComponent(0.2)
            cell.textLabel?.backgroundColor = UIColor.white.withAlphaComponent(0.0)
            
        }
        return cell
    }
}

