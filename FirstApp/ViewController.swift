//
//  ViewController.swift
//  FirstApp
//
//  Created by Pham Thi Thanh Thuy on 23/06/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world")
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "metallica2")
    }
    
}

