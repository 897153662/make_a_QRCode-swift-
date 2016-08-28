//
//  ZSC_QR_ImageView.swift
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

class ZSC_QR_ImageView: UIView {
    
    
    /**
     给二维码添加水印图片
     
     - author: 很傻很天真
     - date: 16-08-28 16:08:36
     
     - parameter superImage: 二维码
     - parameter subImage:   logo
     - parameter postRext:   logo的位置
     
     - returns: 加水印图片的新图片
     */
    private func imageView_add_Image(superImage:UIImage ,subImage:UIImage ,postRext:CGRect) -> UIImage {
        UIGraphicsBeginImageContext(superImage.size)
        superImage.drawInRect(CGRect(x: 0, y: 0, width: superImage.size.width, height: superImage.size.height))
        subImage.drawInRect(postRext)
        let resultImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext();
        return resultImage
        
    }
    /**
     设置整体的大小
     
     - author: 很傻很天真
     - date: 16-08-28 16:08:23
     
     - parameter ciImage: 需要改变的CIimage
     - parameter float_width:    为了设置比例系数
     
     - returns: 设置后的图片
     */
    private func she_zhi_tu_pian_da_xiao(ciImage:CIImage ,float_width:CGFloat) -> UIImage {
        
        let extent = CGRectIntegral(ciImage.extent)
        let scale = min(float_width / CGRectGetWidth(extent), float_width / CGRectGetHeight(extent))
        let width = CGRectGetWidth(extent) * scale
        let height = CGRectGetHeight(extent) * scale
        let  cs = CGColorSpaceCreateDeviceGray()
        let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.None.rawValue)
        //iOS7以后 CGBitmapContextCreate 有所改变但是依旧需要无符号32进制 所以取 rawValue
        let bitmapRef = CGBitmapContextCreate(nil, Int(width), Int(height), 8, 0, cs, bitmapInfo.rawValue)
        let context = CIContext(options: [kCIContextUseSoftwareRenderer:(true)])
        let bitmapImage = context.createCGImage(ciImage, fromRect: extent)
        CGContextSetInterpolationQuality(bitmapRef, CGInterpolationQuality.None)
        CGContextScaleCTM(bitmapRef, scale, scale)
        CGContextDrawImage(bitmapRef, extent, bitmapImage);
        // 保存bitmap到图片
        let scaledImage = CGBitmapContextCreateImage(bitmapRef)
        return UIImage(CGImage: scaledImage!)
    }

    
    /**
     声明一个共有方法 供外界调用
     
     - author: 很傻很天真
     - date: 16-08-28 16:08:56
     
     - parameter urlString:    需要的信息
     - parameter superView:    imageView
     - parameter logo:         logo的位置
     - parameter logoSize:     logo的大小
     - parameter cornerRadius: 边角裁剪度
     
     - returns: 最终的二维码
     */
    class func chuang_jian_QRCode(urlString:String ,superView:UIView ,logo:UIImage ,logoSize:CGSize , cornerRadius:CGFloat) -> ZSC_QR_ImageView {
        
        let QR_Code = ZSC_QR_ImageView()
        QR_Code.frame = CGRect(x: 0, y: 0, width: superView.frame.size.width, height: superView.frame.size.height)
        let filter = CIFilter.init(name: "CIQRCodeGenerator")//CIQRCodeGenerator代表创建二维码 不可改变
        filter?.setDefaults()
        filter?.setValue(urlString.dataUsingEncoding(NSUTF8StringEncoding), forKey: "inputMessage")//inputMessage为固定的 代表输入信息的意思
        let ciImage = filter?.outputImage//输出的图片信息
        var qrImage = QR_Code.she_zhi_tu_pian_da_xiao(ciImage!, float_width: superView.frame.width)
        var cornerRadius1 = cornerRadius
        if !logo.isEqual(nil) {
            if cornerRadius1 < 0 {
                cornerRadius1 = 0
            }
            qrImage = QR_Code.imageView_add_Image(qrImage, subImage: QR_Code.jie_qu_bian_jiao(cornerRadius1, image: logo), postRext: CGRectMake((superView.frame.size.width - logoSize.width)/2, (superView.frame.size.height - logoSize.height)/2, logoSize.width, logoSize.height))
        }
        QR_Code.layer.contents = qrImage.CGImage
        superView.addSubview(QR_Code)
        return QR_Code
    }
    
    
    
    /**
     截取logo的边角
     
     - author: 很傻很天真
     - date: 16-08-28 16:08:23
     
     - parameter cornerRadius: 截取度
     - parameter image:        需要截取边角的图片
     
     - returns: 截取边角后的图片
     */
     private func jie_qu_bian_jiao(cornerRadius:CGFloat,image:UIImage) -> UIImage {
        let frame = CGRectMake(0, 0, image.size.width, image.size.height)
        UIGraphicsBeginImageContextWithOptions(image.size, false, 1.0);
        UIBezierPath.init(roundedRect: frame, cornerRadius: cornerRadius).addClip()
        image.drawInRect(frame)
        let im = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return im
    }
    
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
