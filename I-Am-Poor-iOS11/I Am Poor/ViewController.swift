//
//  ViewController.swift
//  I Am Poor
//
//  Created by Angela Yu on 24/08/2016.
//
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    @IBAction func Rich(_ sender: UIButton) {
        label.text = "I Am Rich"
        image.image = UIImage(named: "money.png")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Loaded 30")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

