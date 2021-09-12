//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Pratik on 12/09/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelPhone: UILabel!
    
    @IBOutlet weak var imageViewFlag: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        labelPhone.text = NSLocalizedString("phonename", comment: "")
        imageViewFlag.image = UIImage(named: NSLocalizedString("flag", comment: "image name"))
    }


}

