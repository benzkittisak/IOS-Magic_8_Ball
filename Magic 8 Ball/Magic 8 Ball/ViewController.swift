//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Kittisak Panluea on 18/6/2565 BE.
//

import UIKit

class ViewController: UIViewController {

    var ballImages = [#imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball5")]
    
    var firstTime:Bool = true;
    
    @IBOutlet weak var IV: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askBtn(_ sender: UIButton) {
        IV.image = ballImages[2]
        if(!firstTime){
            IV.image = ballImages.randomElement()
        }
        firstTime = false;
    }
    
}

