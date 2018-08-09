//
//  ViewControllerPinterest.swift
//  socialNetwork
//
//  Created by EDUMVA5 on 05/08/18.
//  Copyright © 2018 NMC. All rights reserved.
//

import UIKit

class ViewControllerPinterest: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var buttonBack: UIButton!
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL (string: "https://www.pinterest.com/")
        let requestObj = URLRequest(url: url!)
        webView.loadRequest(requestObj)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            
            self.imageView.alpha = 1
            
            
        }) { (finished: Bool) in
            
        }
        
        UIView.animate(withDuration: 1.0, delay: 1.0, options: [], animations: {
            
            self.webView.alpha = 1
            self.buttonBack.alpha = 1
            
        }) { (finished: Bool) in
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
