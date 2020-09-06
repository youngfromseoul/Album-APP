//
//  ViewController.swift
//  MyAlbum
//
//  Created by hyoyoung.kim on 2020/09/06.
//  Copyright © 2020 com.hyoyoung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Hello", message: "First My APP", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    @IBAction func challenge(_ sender: Any) {
        let alert = UIAlertController(title: "도전!", message: "도전 너무 재밌다~~", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

