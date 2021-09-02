//
//  ViewController.swift
//  customTabBar
//
//  Created by shivam kumar on 02/09/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    var foodName = ["Burger","Noodles","Pizza","Pasta","Burger","Noodles","Pizza","Pasta"]
    var foodImage = [#imageLiteral(resourceName: "noodles"),#imageLiteral(resourceName: "pasta"),#imageLiteral(resourceName: "burger"),#imageLiteral(resourceName: "noodles"),#imageLiteral(resourceName: "pasta"),#imageLiteral(resourceName: "burger"),#imageLiteral(resourceName: "noodles"),#imageLiteral(resourceName: "pasta")]
   
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("tapped me")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foodName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
//        cell.textLabel?.text = foodName[indexPath.row]
//        return cell
        let cell : TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell.label1.text = foodName[indexPath.row]
        cell.image1.image = foodImage[indexPath.row]
        return cell
        
    }
  
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }

}

