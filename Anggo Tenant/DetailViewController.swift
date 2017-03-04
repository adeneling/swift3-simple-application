//
//  DetailViewController.swift
//  Anggo Tenant
//
//  Created by Maulana Yusup A on 3/4/17.
//  Copyright © 2017 Maulana Yusup A. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var contentText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        contentText.backgroundColor = UIColor.black.withAlphaComponent(0.2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
