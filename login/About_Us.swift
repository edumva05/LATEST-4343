//
//  About_Us.swift
//  login
//
//  Created by EDUMVA2 on 25/07/18.
//  Copyright © 2018 EDUMVA1. All rights reserved.
//

import UIKit

var checkNumber : Int = 0
class AboutUs: UIViewController, UIScrollViewDelegate, ButtonProtocol {
    
    @IBOutlet weak var buttonsView: ButtonsView!
    @IBOutlet var uiview1: UIView!
    @IBOutlet var uiview2: UIView!
    @IBOutlet var uiview3: UIView!
    @IBOutlet var uiview4: UIView!
    @IBOutlet var uiview5: UIView!
    @IBOutlet var uiview6: UIView!
    @IBOutlet var uiview7: UIView!
    
    
    
    
    func selectedButton(withTag: Int)
    {
        
        
        
        if withTag == 0
        {
            let testFrame = CGRect(origin: CGPoint(x:20,y :136), size: CGSize(width: 414, height: 414))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview1)
            
            uiview1.alpha = 0
            uiview1.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview1.center.x = self.view.center.x
            uiview1.center.y = self.view.center.y + 91
            checkNumber = 0
            UIView.animate(withDuration: 1)
            {
                print("1:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview1.alpha = 1
                self.uiview1.transform = CGAffineTransform.identity
                
            }
            
            
            
        }
            
            
            
        else if withTag == 1
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview2)
            uiview2.alpha = 0
            
            uiview2.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview2.center.x = self.view.center.x
            uiview2.center.y = self.view.center.y + 91
            checkNumber = 1
            UIView.animate(withDuration: 1)
            { print("2:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview2.alpha = 1
                self.uiview2.transform = CGAffineTransform.identity
            }
            
        }
            
            
            
        else if withTag == 2
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview3)
            uiview3.alpha = 0
            
            uiview3.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview3.center = self.view.center
            uiview3.center.x = self.view.center.x
            uiview3.center.y = self.view.center.y + 91
            checkNumber = 2
            UIView.animate(withDuration: 1)
            { print("3:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview3.alpha = 1
                self.uiview3.transform = CGAffineTransform.identity
            }
            
        }
            
            
            
        else if withTag == 3
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview4)
            uiview4.alpha = 0
            
            uiview4.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview4.center.x = self.view.center.x
            uiview4.center.y = self.view.center.y + 91
            checkNumber = 3
            UIView.animate(withDuration: 1)
            { print("4:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview4.alpha = 1
                self.uiview4.transform = CGAffineTransform.identity
            }
            
        }
            
            
            
            
        else if withTag == 4
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview5)
            uiview5.alpha = 0
            
            uiview5.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview5.center.x = self.view.center.x
            uiview5.center.y = self.view.center.y + 91
            checkNumber = 4
            UIView.animate(withDuration: 1)
            { print("5:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview5.alpha = 1
                self.uiview5.transform = CGAffineTransform.identity
            }
            
        }
            
            
        else if withTag == 5
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview6)
            uiview6.alpha = 0
            
            uiview6.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview6.center.x = self.view.center.x
            uiview6.center.y = self.view.center.y + 91
            checkNumber = 5
            UIView.animate(withDuration: 1)
            { print("6:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview6.alpha = 1
                self.uiview6.transform = CGAffineTransform.identity
            }
            
        }
            
            
        else if withTag == 6
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview7)
            uiview7.alpha = 0
            
            uiview7.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview7.center.x = self.view.center.x
            uiview7.center.y = self.view.center.y + 91
            checkNumber = 6
            UIView.animate(withDuration: 1)
            { print("7:" + String(describing: self.buttonsView.movingView?.frame.origin.x))
                self.uiview7.alpha = 1
                self.uiview7.transform = CGAffineTransform.identity
            }
            
        }
        
        
        
        
        
        
    }
    
    
    @IBAction func gestureLeft(_ sender: Any)
    {
        if checkNumber == 0
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview2)
            uiview2.alpha = 0
            
            uiview2.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview2.center.x = self.view.center.x
            uiview2.center.y = self.view.center.y + 91
            checkNumber = 1
            
            UIView.animate(withDuration: 1)
            {
                self.uiview2.alpha = 1
                self.uiview2.transform = CGAffineTransform.identity
            }
            
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                //self.buttonsView.movingView?.frame = CGRect(x:120, y: 107 , width: 83, height: 2)
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 119.714285714286
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
            
        }
            
            
        else if checkNumber == 1
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview3)
            uiview3.alpha = 0
            uiview3.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview3.center.x = self.view.center.x
            uiview3.center.y = self.view.center.y + 91
            checkNumber = 2
            UIView.animate(withDuration: 1)
            {
                self.uiview3.alpha = 1
                self.uiview3.transform = CGAffineTransform.identity
            }
            
            
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 239.428571428571
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                
                
                self.buttonsView.superview?.layoutIfNeeded()
            })
            
        }
            
        else if checkNumber == 2
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview4)
            uiview4.alpha = 0
            uiview4.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview4.center.x = self.view.center.x
            uiview4.center.y = self.view.center.y + 91
            checkNumber = 3
            UIView.animate(withDuration: 1)
            {
                self.uiview4.alpha = 1
                self.uiview4.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 359.142857142857
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
            
        else if checkNumber == 3
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview5)
            uiview5.alpha = 0
            uiview5.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview5.center.x = self.view.center.x
            uiview5.center.y = self.view.center.y + 91
            checkNumber = 4
            UIView.animate(withDuration: 1)
            {
                self.uiview5.alpha = 1
                self.uiview5.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 478.857142857143
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
            
        else if checkNumber == 4
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview6)
            uiview6.alpha = 0
            uiview6.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview6.center.x = self.view.center.x
            uiview6.center.y = self.view.center.y + 91
            checkNumber = 5
            UIView.animate(withDuration: 1)
            {
                self.uiview6.alpha = 1
                self.uiview6.transform = CGAffineTransform.identity
            }
            
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 598.571428571429
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
            
            
        }
            
            
        else if checkNumber == 5
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview7)
            uiview7.alpha = 0
            uiview7.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview7.center.x = self.view.center.x
            uiview7.center.y = self.view.center.y + 91
            checkNumber = 6
            UIView.animate(withDuration: 1)
            {
                self.uiview7.alpha = 1
                self.uiview7.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 718.285714285714
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
        
        
        
        
        
    }
    
    
    
    
    
    @IBAction func gestureRIght(_ sender: Any)
    {
        if checkNumber == 1
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview1)
            uiview1.alpha = 0
            uiview1.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview1.center.x = self.view.center.x
            uiview1.center.y = self.view.center.y + 91
            checkNumber = 0
            UIView.animate(withDuration: 1)
            {
                self.uiview1.alpha = 1
                self.uiview1.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 0.0
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
        else if checkNumber == 2
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview2)
            uiview2.alpha = 0
            uiview2.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview2.center.x = self.view.center.x
            uiview2.center.y = self.view.center.y + 91
            checkNumber = 1
            UIView.animate(withDuration: 1)
            {
                self.uiview2.alpha = 1
                self.uiview2.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 119.714285714286
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
            
        }
            
            
        else if checkNumber == 3
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview3)
            uiview3.alpha = 0
            uiview3.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview3.center.x = self.view.center.x
            uiview3.center.y = self.view.center.y + 91
            checkNumber = 2
            UIView.animate(withDuration: 1)
            {
                self.uiview3.alpha = 1
                self.uiview3.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 239.428571428571
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
        else if checkNumber == 4
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview4)
            uiview4.alpha = 0
            uiview4.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview4.center.x = self.view.center.x
            uiview4.center.y = self.view.center.y + 91
            checkNumber = 3
            UIView.animate(withDuration: 1)
            {
                self.uiview4.alpha = 1
                self.uiview4.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 359.142857142857
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
        else if checkNumber == 5
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview5)
            uiview5.alpha = 0
            uiview5.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview5.center.x = self.view.center.x
            uiview5.center.y = self.view.center.y + 91
            checkNumber = 4
            UIView.animate(withDuration: 1)
            {
                self.uiview5.alpha = 1
                self.uiview5.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 478.857142857143
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
        else if checkNumber == 6
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview6)
            uiview6.alpha = 0
            uiview6.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview6.center.x = self.view.center.x
            uiview6.center.y = self.view.center.y + 91
            checkNumber = 5
            UIView.animate(withDuration: 1)
            {
                self.uiview6.alpha = 1
                self.uiview6.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                if(self.view.frame.size.width == 768)
                {
                    self.buttonsView.movingView?.frame.origin.x = 598.571428571429
                    self.buttonsView.movingView?.frame.origin.y = 107
                }
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        buttonsView.buttonProtocolDelegate = self
        buttonsView.wordsArray = ["Day1", "Day2", "Day3", "Day4","Day5", "Day6", "Day7"]
        
        if(self.view.frame.size.width == 414)
        {
            self.buttonsView.movingView?.frame.size.width = 83
            self.buttonsView.movingView?.frame.size.height = 2
        }
        
        if(self.view.frame.size.width == 768)
        {
            uiview1.frame.size.height = 840
            uiview1.frame.size.width = 768
            uiview2.frame.size.height = 840
            uiview2.frame.size.width = 768
            uiview3.frame.size.height = 840
            uiview3.frame.size.width = 768
            uiview4.frame.size.height = 840
            uiview4.frame.size.width = 768
            uiview5.frame.size.height = 840
            uiview5.frame.size.width = 768
            uiview6.frame.size.height = 840
            uiview6.frame.size.width = 768
            uiview7.frame.size.height = 840
            uiview7.frame.size.width = 768
            self.buttonsView.movingView?.frame.size.width = (self.view.frame.size.width) * (70/768)
            self.buttonsView.movingView?.frame.size.height = 2
            
        }
        
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        let testFrame = CGRect(origin: CGPoint(x:20,y :136), size: CGSize(width: 200, height: 200))
        let testView : UIView = UIView(frame: testFrame)
        testView.alpha=0.5
        self.view.addSubview(uiview1)
        uiview1.alpha = 0
        if(self.view.frame.size.width == 768)
        {
            uiview1.frame.size.height = 840
            uiview1.frame.size.width = 768
        }
        uiview1.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
        uiview1.center.x = self.view.center.x
        uiview1.center.y = self.view.center.y + 91
        checkNumber = 0
        UIView.animate(withDuration: 1)
        {
            self.uiview1.alpha = 1
            self.uiview1.transform = CGAffineTransform.identity
        }
    }
    
    
}




