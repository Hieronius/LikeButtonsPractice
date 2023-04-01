//
//  ViewController.swift
//  LikeButtonsPractice
//
//  Created by Арсентий Халимовский on 31.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelView1: UILabel!
    @IBOutlet weak var labelView2: UILabel!
    @IBOutlet weak var labelView3: UILabel!
    
    
    @IBOutlet weak var likeButtonView1: UIButton!
    @IBOutlet weak var likeButtonView2: UIButton!
    @IBOutlet weak var likeButtonView3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupLikeButton1()
        setupLikeButton2()
        setupLikeButton3()
    }
    
    func setupLikeButton1() {
        likeButtonView1.setImage(UIImage(named: "likeUnpressed"), for: .normal)
        likeButtonView1.setImage(UIImage(named: "likePressed"), for: .selected)
    }
    
    func setupLikeButton2() {
        likeButtonView2.setImage(UIImage(named: "likeUnpressed"), for: .normal)
        likeButtonView2.setImage(UIImage(named: "likePressed"), for: .selected)
    }
    
    func setupLikeButton3() {
        likeButtonView3.setImage(UIImage(named: "likeUnpressed"), for: .normal)
        likeButtonView3.setImage(UIImage(named: "likePressed"), for: .selected)
    }
    
    
    @IBAction func likeButton1Pressed(_ sender: UIButton) {
//        if likeButtonView1.state == .normal {
//            likeButtonView1.isSelected.toggle()
//        } else {
//            likeButtonView1.isSelected.toggle()
//        }
//        print(likeButtonView1.state)
//        print(likeButtonView1.isSelected)
        likeButtonView1.isSelected.toggle()
    }
    
    @IBAction func likeButton2Pressed(_ sender: UIButton) {
//        if likeButtonView2.state == .normal {
//            likeButtonView2.isSelected.toggle()
//        } else {
//            likeButtonView2.isSelected.toggle()
//        }
        likeButtonView2.isSelected.toggle()
    }
    
    @IBAction func likeButton3Pressed(_ sender: UIButton) {
        likeButtonView3.isSelected.toggle()
    }
    
}

