//
//  ViewController.swift
//  MyAlbum
//
//  Created by hyoyoung.kim on 2020/09/06.
//  Copyright © 2020 com.hyoyoung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var curruntValue = 0
    
    @IBOutlet weak var likeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let likeMessage = "좋아요는 \(curruntValue) 입니다."
        let alert = UIAlertController(title: "Like💕", message: likeMessage, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: { action in
            self.refresh()
        })
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    func refresh() {
        let randomLike = arc4random_uniform(10000) + 1
        curruntValue = Int(randomLike)
        likeLabel.text = "❤️ = \(curruntValue)"
        
    }
}
