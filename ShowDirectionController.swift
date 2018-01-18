//
//  ShowDirectionController.swift
//  directions
//
//  Created by Arin Halicki on 1/17/18.
//  Copyright © 2018 Arin Halicki. All rights reserved.
//

import UIKit

class ShowDirectionController: UIViewController {
    
    @IBOutlet weak var directionText: UILabel!
    
    @IBAction func pressedBackButton(_ sender: UIButton) {
         dismiss(animated: true, completion: nil)
    }
    
    var direction: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        directionText.text = direction
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
