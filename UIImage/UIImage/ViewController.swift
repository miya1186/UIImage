//
//  ViewController.swift
//  UIImage
//
//  Created by miyazawaryohei on 2020/10/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let rect = CGRect(x: 0, y: 0, width: 300, height: 200)
        let imageView = UIImageView(frame: rect)
        
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "image")
        //ルートビュー中央の位置にイメージビューの中央を合わせる
        imageView.center = self.view.center
        self.view.addSubview(imageView)
    }


}

