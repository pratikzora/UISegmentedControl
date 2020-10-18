//
//  ViewController.swift
//  SegmentControlDemo
//
//  Created by Pratik Zora on 2020-10-11.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var segment: UISegmentedControl!
    
    @IBAction func segmentAction(_ sender: Any) {
        
        
        
        // User has selected segment index 0
        if segment.selectedSegmentIndex == 0 {
            
            imageView.isHidden = false
            label.isHidden = false
            
            label.text = "Please login with Google"
            imageView.image = #imageLiteral(resourceName: "Google")
        }
        
        // User has selected segment index 1
        else if segment.selectedSegmentIndex == 1 {
            
            imageView.isHidden = false
            label.isHidden = false
            
            label.text = "Please login with Facebook"
            imageView.image = #imageLiteral(resourceName: "Facebook")
        }
        
        // User has selected segment index 2
        else if segment.selectedSegmentIndex == 2 {
            
            imageView.isHidden = false
            label.isHidden = false
            
            label.text = "Please login with LinkedIn"
            imageView.image = #imageLiteral(resourceName: "Linkedin")
        }
        
        // User has selected segment index 3
        else if segment.selectedSegmentIndex == 3 {
            
            imageView.isHidden = false
            label.isHidden = false
            
            label.text = "Please login with Twitter"
            imageView.image = #imageLiteral(resourceName: "Twitter")
        }
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isHidden = true
        label.isHidden = true
        
        
        // Do any additional setup after loading the view.
    }


}

