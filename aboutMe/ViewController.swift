//
//  ViewController.swift
//  aboutMe
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var benchtrio: UIImageView!
    
    @IBOutlet weak var frog: UIImageView!
    
    @IBOutlet weak var flower: UIImageView!
    
    @IBOutlet weak var lemondemon: UIImageView!
    
    @IBOutlet weak var fox: UIImageView!
    
    @IBOutlet weak var aboutMe: UILabel!
    
    @IBAction func learnMoreBtn(_ sender: UIButton) {
        
        if let aboutMeShow = aboutMe.text {
            aboutMe.text = "I am 16 years old, and going into my junior year of high school. I really enjoy reading, especially the fantasy and historical fiction genres. In my free time, I love to play MineCraft, watch MineCraft streamers on Twitch, and watercolor! Lastly, I am very passionate about meteorology and climatology."
            //what i want to show up in about me:
            //I really enjoy reading
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        benchtrio.layer.cornerRadius = 20;
            benchtrio.frame.size.width / 2
        benchtrio.clipsToBounds = true
        
        frog.layer.cornerRadius = 20;
            frog.frame.size.width / 2
        frog.clipsToBounds = true
        
        flower.layer.cornerRadius = 20;
            flower.frame.size.width / 2
        flower.clipsToBounds = true
        
        lemondemon.layer.cornerRadius = 20;
            lemondemon.frame.size.width / 2
        lemondemon.clipsToBounds = true
        
        fox.layer.cornerRadius = 20;
            fox.frame.size.width / 2
        fox.clipsToBounds = true
        
        
    }


}

