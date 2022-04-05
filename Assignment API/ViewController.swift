//
//  ViewController.swift
//  Assignment API
//
//  Created by coditas on 01/04/22.
//

import UIKit

class ViewController: UIViewController, UISearchBarDelegate {
    
    let arrCountry = ["India","USA","UAE","Australia","Pakistan","Bangladesh","China","Japan","Russia","Ukraine"]
    
    @IBOutlet weak var searchbar: UISearchBar!
    @IBOutlet weak var tableview1: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableview1.dataSource = self
        tableview1.delegate = self
        searchbar.delegate = self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
     c
    

}

extension ViewController:UITableViewDataSource,UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrCountry.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomTableViewCell") as! CustomTableViewCell
        cell.Assignimage.image = UIImage(named: "pic")
        
        cell.Assignname.text = arrCountry[indexPath.row]
        return cell
    }
}
