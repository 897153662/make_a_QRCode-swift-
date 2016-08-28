//
//  ZSC_CreatQR_ViewController.swift
//  Hello_QR_Code
//
//  Created by nd_zsc on 16/8/28.
//  Copyright © 2016年 很傻很天真. All rights reserved.
//
/*
 ♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎
 ♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎
 ♥︎♥︎ 　       ◆          ◆◆◆◆◆   ◆    ◆         ◆           ◆          ◆                       ◆          ◆  ◆       ♥︎♥︎
 ♥︎♥︎ 　 ◆◆◆   ◆    ◆◆◆◆◆◆       ◆     ◆         ◆      ◆     ◆          ◆                    ◆◆◆◆◆◆◆      ◆  ◆       ♥︎♥︎
 ♥︎♥︎ 　   ◆   ◆     ◆  ◆    ◆  ◆◆◆◆◆  ◆◆◆◆      ◆       ◆          ◆◆◆◆◆◆◆◆◆◆◆               ◆     ◆     ◆   ◆◆◆◆◆   ♥︎♥︎
 ♥︎♥︎ 　◆◆◆◆◆◆ ◆◆◆◆   ◆  ◆  ◆   ◆   ◆ ◆   ◆      ◆         ◆◆◆◆◆◆◆  ◆         ◆               ◆◆◆◆◆◆◆     ◆  ◆        ♥︎♥︎
 ♥︎♥︎ 　 ◆  ◆ ◆  ◆  ◆◆◆◆◆◆◆◆◆◆◆ ◆   ◆◆    ◆      ◆            ◆                               ◆     ◆    ◆◆ ◆  ◆      ♥︎♥︎
 ♥︎♥︎ 　 ◆◆◆◆◆ ◆ ◆  ◆   ◆     ◆     ◆  ◆  ◆     ◆ ◆     ◆     ◆     ◆◆◆◆◆◆◆◆◆◆◆               ◆◆◆◆◆◆◆ ◆ ◆ ◆    ◆      ♥︎♥︎
 ♥︎♥︎ 　 ◆  ◆  ◆ ◆   ◆◆◆◆◆◆◆◆◆  ◆◆◆◆◆   ◆ ◆     ◆ ◆      ◆    ◆          ◆      ◆◆◆◆◆◆◆◆◆◆◆   ◆     ◆◆    ◆  ◆◆◆◆◆◆   ♥︎♥︎
 ♥︎♥︎ 　 ◆◆◆◆  ◆ ◆     ◆        ◆   ◆   ◆ ◆    ◆   ◆       ◆◆◆◆◆◆◆    ◆  ◆                  ◆◆◆◆◆◆◆◆◆     ◆    ◆  ◆   ♥︎♥︎
 ♥︎♥︎ 　 ◆  ◆◆ ◆ ◆     ◆◆◆◆◆◆   ◆   ◆     ◆    ◆   ◆          ◆       ◆  ◆◆◆◆◆                   ◆◆ ◆     ◆   ◆   ◆   ♥︎♥︎
 ♥︎♥︎ 　◆◆◆◆◆   ◆     ◆ ◆   ◆   ◆   ◆     ◆   ◆     ◆    ◆    ◆       ◆  ◆                     ◆◆   ◆     ◆   ◆   ◆   ♥︎♥︎
 ♥︎♥︎ 　    ◆  ◆ ◆   ◆   ◆◆◆    ◆◆◆◆◆     ◆  ◆       ◆  ◆     ◆      ◆ ◆ ◆                  ◆◆◆     ◆     ◆  ◆    ◆   ♥︎♥︎
 ♥︎♥︎ 　    ◆ ◆   ◆ ◆ ◆◆◆   ◆◆◆ ◆   ◆   ◆◆  ◆         ◆   ◆◆◆◆◆◆◆◆◆ ◆   ◆◆◆◆◆◆◆                   ◆◆◆     ◆ ◆   ◆◆    ♥︎♥︎
 ♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎
 ♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎♥︎
 */

import UIKit
import CoreImage

class ZSC_CreatQR_ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ZSC_QR_ImageView.chuang_jian_QRCode("http://www.baidu.com", superView: imageView, logo: UIImage(named: "456.jpg")!, logoSize: CGSizeMake(100, 100), cornerRadius: CGFloat(1000))
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
