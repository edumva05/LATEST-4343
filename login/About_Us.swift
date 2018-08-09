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
    @IBOutlet var uiview8: UIView!
    
    
    
    func selectedButton(withTag: Int)
    {
        print(withTag)
        
        
        if withTag == 0
        {
            let testFrame = CGRect(origin: CGPoint(x:20,y :136), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview1)
            uiview1.alpha = 0
            uiview1.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview1.center.x = self.view.center.x
            uiview1.center.y = self.view.center.y + 38
            checkNumber = 0
            UIView.animate(withDuration: 1)
            {
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
            uiview2.center.y = self.view.center.y + 38
            checkNumber = 1
            UIView.animate(withDuration: 1)
            {
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
            uiview3.center.y = self.view.center.y + 38
            checkNumber = 2
            UIView.animate(withDuration: 1)
            {
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
            uiview4.center.y = self.view.center.y + 38
            checkNumber = 3
            UIView.animate(withDuration: 1)
            {
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
            uiview5.center.y = self.view.center.y + 38
            checkNumber = 4
            UIView.animate(withDuration: 1)
            {
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
            uiview6.center.y = self.view.center.y + 38
            checkNumber = 5
            UIView.animate(withDuration: 1)
            {
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
            uiview7.center.y = self.view.center.y + 38
            checkNumber = 6
            UIView.animate(withDuration: 1)
            {
                self.uiview7.alpha = 1
                self.uiview7.transform = CGAffineTransform.identity
            }
            
        }
            
            
        else if withTag == 7
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview8)
            uiview8.alpha = 0
            uiview8.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview8.center.x = self.view.center.x
            uiview8.center.y = self.view.center.y + 38
            checkNumber = 7
            UIView.animate(withDuration: 1)
            {
                self.uiview8.alpha = 1
                self.uiview8.transform = CGAffineTransform.identity
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
            uiview2.center.y = self.view.center.y + 38
            checkNumber = 1
            
            UIView.animate(withDuration: 1)
            {
                self.uiview2.alpha = 1
                self.uiview2.transform = CGAffineTransform.identity
            }
            
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:91, y: 77 , width: 83, height: 2)
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
            uiview3.center.y = self.view.center.y + 38
            checkNumber = 2
            UIView.animate(withDuration: 1)
            {
                self.uiview3.alpha = 1
                self.uiview3.transform = CGAffineTransform.identity
            }
            
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:187, y: 77 , width: 83, height: 2)
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
            uiview4.center.y = self.view.center.y + 38
            checkNumber = 3
            UIView.animate(withDuration: 1)
            {
                self.uiview4.alpha = 1
                self.uiview4.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:283, y: 77 , width: 83, height: 2)
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
            uiview5.center.y = self.view.center.y + 38
            checkNumber = 4
            UIView.animate(withDuration: 1)
            {
                self.uiview5.alpha = 1
                self.uiview5.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:380, y: 77 , width: 83, height: 2)
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
            uiview6.center.y = self.view.center.y + 38
            checkNumber = 5
            UIView.animate(withDuration: 1)
            {
                self.uiview6.alpha = 1
                self.uiview6.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:475, y: 77 , width: 83, height: 2)
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
            uiview7.center.y = self.view.center.y + 38
            checkNumber = 6
            UIView.animate(withDuration: 1)
            {
                self.uiview7.alpha = 1
                self.uiview7.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:574, y: 77 , width: 83, height: 2)
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
        else if checkNumber == 6
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview8)
            uiview8.alpha = 0
            uiview8.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview8.center.x = self.view.center.x
            uiview8.center.y = self.view.center.y + 38
            checkNumber = 7
            UIView.animate(withDuration: 1)
            {
                self.uiview8.alpha = 1
                self.uiview8.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:671, y: 77 , width: 83, height: 2)
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
            uiview1.center.y = self.view.center.y + 38
            checkNumber = 0
            UIView.animate(withDuration: 1)
            {
                self.uiview1.alpha = 1
                self.uiview1.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:0, y: 77 , width: 83, height: 2)
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
            uiview2.center.y = self.view.center.y + 38
            checkNumber = 1
            UIView.animate(withDuration: 1)
            {
                self.uiview2.alpha = 1
                self.uiview2.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:91, y: 77 , width: 83, height: 2)
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
            uiview3.center.y = self.view.center.y + 38
            checkNumber = 2
            UIView.animate(withDuration: 1)
            {
                self.uiview3.alpha = 1
                self.uiview3.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:187, y: 77 , width: 83, height: 2)
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
            uiview4.center.y = self.view.center.y + 38
            checkNumber = 3
            UIView.animate(withDuration: 1)
            {
                self.uiview4.alpha = 1
                self.uiview4.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:283, y: 77 , width: 83, height: 2)
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
            uiview5.center.y = self.view.center.y + 38
            checkNumber = 4
            UIView.animate(withDuration: 1)
            {
                self.uiview5.alpha = 1
                self.uiview5.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:380, y: 77 , width: 83, height: 2)
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
            uiview6.center.y = self.view.center.y + 38
            checkNumber = 5
            UIView.animate(withDuration: 1)
            {
                self.uiview6.alpha = 1
                self.uiview6.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:477, y: 77 , width: 83, height: 2)
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
            
            
        else if checkNumber == 7
        {
            let testFrame = CGRect(origin: CGPoint(x: 20,y :85), size: CGSize(width: 200, height: 200))
            let testView : UIView = UIView(frame: testFrame)
            testView.alpha=0.5
            self.view.addSubview(uiview7)
            uiview7.alpha = 0
            uiview7.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            uiview7.center.x = self.view.center.x
            uiview7.center.y = self.view.center.y + 38
            checkNumber = 6
            UIView.animate(withDuration: 1)
            {
                self.uiview7.alpha = 1
                self.uiview7.transform = CGAffineTransform.identity
            }
            UIView.animate(withDuration: 0.20, delay: 0, options: [UIViewAnimationOptions.curveEaseInOut], animations: {
                
                self.buttonsView.movingView?.frame = CGRect(x:574, y: 77 , width: 83, height: 2)
                self.buttonsView.superview?.layoutIfNeeded()
            })
        }
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        buttonsView.buttonProtocolDelegate = self
        buttonsView.wordsArray = ["Button1", "Button2", "Button3", "Button4","Button5", "Button6", "Button7","Button8"]
        
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        let testFrame = CGRect(origin: CGPoint(x:20,y :136), size: CGSize(width: 200, height: 200))
        let testView : UIView = UIView(frame: testFrame)
        testView.alpha=0.5
        self.view.addSubview(uiview1)
        uiview1.alpha = 0
        uiview1.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
        uiview1.center.x = self.view.center.x
        uiview1.center.y = self.view.center.y + 38
        checkNumber = 0
        UIView.animate(withDuration: 1)
        {
            self.uiview1.alpha = 1
            self.uiview1.transform = CGAffineTransform.identity
        }
    }
    
    
}



