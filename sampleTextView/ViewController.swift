//
//  ViewController.swift
//  sampleTextView
//
//  Created by yuka on 2017/10/20.
//  Copyright © 2017年 yuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    @IBOutlet weak var myTextView_white: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //文字色を変更する
        myTextView.textColor = UIColor.white
       
        //TODO:プロパティ指定を使用してプログラムで以下の変更をおこなってください
        //フォントをAmericanTypewriterに変更
        //文字寄せを中央寄せに変更する
        myTextView.font = UIFont(name: "AmericanTypewriter", size: 20)
        myTextView.textAlignment = .center
    
        //TextViewを常に中央寄せ
        myTextView.center = self.view.center
        
    }

    @IBAction func tapClose(_ sender: UIButton) {
        
        //プログラム指定でキーボードを閉じる
        myTextView.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

