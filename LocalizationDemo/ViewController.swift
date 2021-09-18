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
    
    @IBOutlet weak var labelPen: UILabel!
    
    @IBOutlet weak var labelAmount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        labelPhone.text = NSLocalizedString("phonename", comment: "")
        imageViewFlag.image = UIImage(named: NSLocalizedString("flag", comment: "image name"))
        
        //I have 10 pens.
        let qty = 05
        
        let str1 = String.localizedStringWithFormat(NSLocalizedString("pendata", comment: ""), qty)
        
        labelPen.text = str1
        
        
        let nf = NumberFormatter.localizedString(from: 10000, number: .currency)
        
        let str2 = String.localizedStringWithFormat(NSLocalizedString("amount", comment: ""), nf)
        
        labelAmount.text = str2
        
        
    }


}

