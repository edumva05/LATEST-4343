//
//  ViewControllerExam.swift
//  login
//
//  Created by EDUMVA2 on 01/08/18.
//  Copyright © 2018 EDUMVA1. All rights reserved.
//

import UIKit
import WebKit
class ViewControllerExam: UIViewController {


    @IBOutlet weak var webView: UIWebView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL (string: "https://www.google.com/")
        let requestObj = URLRequest(url: url!)
        webView.loadRequest(requestObj)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
