//
//  ViewController.swift
//  tableview day 2
//
//  Created by R&W on 08/02/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
   
    @IBOutlet weak var tableview: UITableView!
    var arrimage : [String] = ["1","2","3","4","5","6","7","8","9"]
    var fgcolor = ["satyam ","aniket","manthan","kishan","kirtan","dev","mihir","vaydev","dhaval"]
    var number = [8128353149,2835496315,3846953715,4894561375,5897435167,6894376538,7534976538,8836945715,957236845]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fgcolor.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! myTableViewCell
        cell.lb1.text = "\(number[indexPath.row])"
        cell.lb2.text = fgcolor[indexPath.row]
        cell.img.image = UIImage(named: arrimage[indexPath.row])
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
}

