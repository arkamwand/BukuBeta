//
//  ListTimelineViewController.swift
//  BukuBeta
//
//  Created by Arash kamwand on 1/26/18.
//  Copyright © 2018 ARK Development. All rights reserved.
//

import UIKit
import TwitterKit

class ListTimelineViewController: TWTRTimelineViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    let client = TWTRAPIClient()
    let dataSource = TWTRUserTimelineDataSource(screenName: "thebukuproject", apiClient: client)
        // Do any additional setup after loading the view.
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
