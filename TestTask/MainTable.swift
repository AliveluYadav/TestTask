//
//  MainTable.swift
//  TestTask
//
//  Created by Alivelu Ravula on 4/10/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

import UIKit

class MainTable: UITableViewController {

    var mainArray=["Vegtables","Fruits","Leafy Vegtables"]
    var secarry=["ddsd","fdsds","dfdfds","hghgh"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
//       self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 3
    }

   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        
      cell.textLabel?.text=mainArray[indexPath.row]
        
        
        
        // Configure the cell...

        return cell
    }
  

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {


        if indexPath.row==0
        {
            let secVC=secondController()
        self.present(secVC, animated: true) {
            }
        }
        else if(indexPath.row==1)
        {
            
//           / let thrdVC=self.storyboard.ins
            self.present(thrdVC, animated: true) {
            }
        }
        else if(indexPath.row==2)
        {
            let frthVC=fo
            
        }
        }
//        self.present(vc, animated: true) {
//            if indexPath.row==0
//            {
//
////                vc.detailImage.image=self.heroimageArray[indexPath.row]
////                vc.name.text=self.heroesArray[indexPath.row]
////                vc.phoneLabel.text=self.heronum[indexPath.row]
////
//            }
//            else if indexPath.section==1
//            {
//                vc.detailImage.image=self.heroinimageArray[indexPath.row]
//                vc.name.text=self.heroinArray[indexPath.row]
//                vc.phoneLabel.text=self.herinum[indexPath.row]
//            }
//
    
    
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    }

}
