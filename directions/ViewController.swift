//
//  ViewController.swift
//  directions
//
//  Created by Arin Halicki on 1/17/18.
//  Copyright © 2018 Arin Halicki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func pressedDirectionButton(_ sender: UIButton) {
        performSegue(withIdentifier: "ShowViewTwo" , sender: sender.currentTitle!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let navigationController = segue.destination as! ShowDirectionController
        let text = sender as! String
        navigationController.direction = text
    }


}

