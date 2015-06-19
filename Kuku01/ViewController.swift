//
//  ViewController.swift
//  Kuku01
//
//  Created by MAEDA HAJIME on 2014/06/03.
//  Copyright (c) 2014年 MAEDA HAJIME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var tvdisply : UITextView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 初期処理
        self.tvdisply.text = ""
        
        // 編集は不可 ストリートボード「editable」のチェックを外す
        self.tvdisply.editable = false
        
        // 99ループ処理
        kuku()
        
    }
    
    // 99ループ処理
//    func kuku()
//    {
//        
//        // (初期値)
//        // ループ1
//        for i in 1..10 {
//            
//            // ループ2
//            for j in 1..10 {
//                
//                var x = i * j
//                
//                // P122参照　文字列の連結方法 + 参照
//                self.tvdisply.text = self.tvdisply.text + "　\(i) * \(j) = \(x) \n"
//            }
//        }
//
//    }
    
    // 99ループ処理
    func kuku()
    {
        
        // (初期値)
        // ループ1
        for var i = 1; i <= 9; ++i {
            
            // NSlog
            println("ループ1")
            
            // ループ2
            for var j = 1; j <= 9; ++j {
                
                var x = i * j
                
                // NSlog
                println ("ループ2")
                println (i)
                println ("ループ2 \(i) * \(j) * \(x)")
                
                // P122参照　文字列の連結方法 + 参照
                self.tvdisply.text = self.tvdisply.text + "　\(i) * \(j) = \(x) \n"
            }
        }
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
