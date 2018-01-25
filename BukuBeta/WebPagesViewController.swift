//
//  WebPagesViewController.swift
//  BukuBeta
//
//  Created by Arash kamwand on 1/25/18.
//  Copyright © 2018 ARK Development. All rights reserved.
//

import UIKit

class WebPagesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func TicketButtonPressed(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.thebukuproject.com/tickets")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ShopButtonPressed(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://shop.thebukuproject.com")! as URL, options: [:], completionHandler: nil)
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
