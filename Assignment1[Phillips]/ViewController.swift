//
//  ViewController.swift
//  Assignment1[Phillips]
//
//  Created by Malik Phillips on 1/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let scrn: CGRect = UIScreen.main.bounds
        imageView.image = UIImage(named: "pfp")
        imageView.frame = CGRect(x: scrn.width * 0.2, y: scrn.height * 0.2, width: 205, height: 205)
        imageView.contentMode = .scaleAspectFill
        imageView.layer.masksToBounds = true
        imageView.layer.cornerRadius = imageView.frame.height / 2
        textView.text = "Dr. Jessica Chavez"
        textView.textAlignment = .center
        textView.font = UIFont.systemFont(ofSize: 22)
        textView.font = UIFont(name: "Times New Roman", size: 22)
    }


}
