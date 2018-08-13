//
//  TabBarControllerStudent.swift
//  login
//
//  Created by EDUMVA2 on 12/08/18.
//  Copyright © 2018 EDUMVA1. All rights reserved.
//

import UIKit

class TabBarControllerStudent: UIViewController {

    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func all(){
        
        UIView.animate(withDuration: 1.0) { () -> Void in
            self.button_5.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
        }
        button_5.transform = CGAffineTransform(scaleX: 0.1, y: 0.1)
        UIView.animate(withDuration: 0.7, // your duration
            delay: 0,
            usingSpringWithDamping: 0.2,
            initialSpringVelocity: 2.0,
            animations: { _ in
                self.button_5.transform = .identity
        },
            completion: { _ in
                // Implement your awesome logic here.
        })
        
        
        let transitionOptions: UIViewAnimationOptions = [.transitionFlipFromTop, .showHideTransitionViews]
        
        UIView.transition(with: button_5, duration: 0.4, options: transitionOptions, animations: {
            self.button_5.isHidden = true
        })
        
        UIView.transition(with: button_5, duration: 0.4, options: transitionOptions, animations: {
            self.button_5.isHidden = false
        })
        
        let transitionOption: UIViewAnimationOptions = [.transitionFlipFromLeft, .showHideTransitionViews]
        
        UIView.transition(with: button_5, duration: 1.0, options: transitionOption, animations: {
            self.button_5.isHidden = true
        })
        
        UIView.transition(with: button_5, duration: 1.0, options: transitionOption, animations: {
            self.button_5.isHidden = false
        })
        
        UIView.animate(withDuration: 1.0, delay: 0, options: UIViewAnimationOptions.curveEaseIn, animations: { () -> Void in
            self.button_5.transform = CGAffineTransform(rotationAngle: CGFloat.pi * 2.0)
        }, completion: nil)
        
        
        let flash = CABasicAnimation(keyPath: "opacity")
        flash.duration = 0.2
        flash.fromValue = 1
        flash.toValue = 0.1
        flash.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseInEaseOut)
        flash.autoreverses = true
        flash.repeatCount = 3
        
        button_5.layer.add(flash, forKey: nil)
    }
    
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        button_1.isUserInteractionEnabled = true
        
        
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = UIColor.clear
        //Initalize storyboards
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        homeViewController = storyboard.instantiateViewController(withIdentifier: "HomeViewController")
        cartViewController = storyboard.instantiateViewController(withIdentifier: "CartViewController")
        profileViewController = storyboard.instantiateViewController(withIdentifier: "ViewControllerStudent")
        ideaViewController = storyboard.instantiateViewController(withIdentifier: "IdeaViewController")
        settingsViewController = storyboard.instantiateViewController(withIdentifier: "SettingViewController")

        
        //Add stroyboards to array
        viewControllers = [ homeViewController, cartViewController,profileViewController, ideaViewController, settingsViewController]
        
        //Initallly select a ViewController
        didPressTab(buttons[selectedIndex])
    }
    
    @IBOutlet var hidden1: UIButton!
    //MARK: - View Controller Variables
    
    var viewControllers: [UIViewController]!
    
    var homeViewController: UIViewController!
    var cartViewController: UIViewController!
    var profileViewController: UIViewController!
    var ideaViewController: UIViewController!
    var settingsViewController: UIViewController!

    
    //MARKS: - Selected Index:
    @IBOutlet var btn3: UIButton!
    @IBAction func btn3_act(_ sender: Any)
    {
        UIView.animate(withDuration: 0.5) { () -> Void in
            self.btn3.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
        }
        let pulse = Pulsing(numberOfPulses: 1, radius: 100, position: hidden1.center )
        pulse.animationDuration = 1
        pulse.backgroundColor = UIColor.yellow.cgColor
        
        self.button_1.layer.insertSublayer(pulse, below: self.btn3.layer)
        UIView.animate(withDuration: 0.5, delay: 0, options: UIViewAnimationOptions.curveEaseIn, animations: { () -> Void in
            self.btn3.transform = CGAffineTransform(rotationAngle: CGFloat.pi * 2.0)
        }, completion: nil)
    }
    
    @IBAction func btn1(_ sender: Any)
    {
        button_1.transform = CGAffineTransform(scaleX: 0.6, y: 0.6)
        UIView.animate(withDuration: 2.0,
                       delay: 0,
                       usingSpringWithDamping: CGFloat(0.20),
                       initialSpringVelocity: CGFloat(8.0),
                       options: UIViewAnimationOptions.allowUserInteraction,
                       animations: {
                        self.button_1.transform = CGAffineTransform.identity
        },
                       completion: { Void in()  }
        )
        
    }
   
    
    @IBOutlet weak var viewDisplay: UIView!
    
    @IBOutlet var buttons: [UIButton]!
    @IBOutlet var button_1: UIButton!
    @IBOutlet var button_2: UIButton!
    @objc func flip_horizontal() {
        let transitionOptions: UIViewAnimationOptions = [.transitionFlipFromRight, .showHideTransitionViews]
        
        UIView.transition(with: button_2, duration: 0.4, options: transitionOptions, animations: {
            self.button_2.isHidden = true
        })
        
        UIView.transition(with: button_2, duration: 0.4, options: transitionOptions, animations: {
            self.button_2.isHidden = false
        })
    }
    @objc func flip_vertical() {
        let transitionOptions: UIViewAnimationOptions = [.transitionFlipFromTop, .showHideTransitionViews]
        
        UIView.transition(with: button_3, duration: 0.4, options: transitionOptions, animations: {
            self.button_3.isHidden = true
        })
        
        UIView.transition(with: button_3, duration: 0.4, options: transitionOptions, animations: {
            self.button_3.isHidden = false
        })
    }
    @IBAction func btn2(_ sender: Any) {
        flip_horizontal()
    }
    
    @IBOutlet var button_3: UIButton!
    @IBAction func btn3(_ sender: Any)
    {
        flip_vertical()
    }
    
     var selectedIndex: Int = 2
    
    @IBAction func didPressTab(_ sender: UIButton) {
        
        
        
        
        //Keeps track of the previous button
        let previousIndex = selectedIndex
        //Set the selectedIndex to the tag value of which ever button was tapped.
        selectedIndex = sender.tag
        //Set previous selected button to non-selected state
        buttons[previousIndex].isSelected = false
        
        //Use the previousIndex to access the previous ViewController from the viewControllers array.
        let previousVC = viewControllers[previousIndex]
        
        //Remove the previous ViewController
        previousVC.willMove(toParentViewController: nil)
        previousVC.view.removeFromSuperview()
        previousVC.removeFromParentViewController()
        
        //Access the selected button and set it to the selected state.
        sender.isSelected = true
        
        //Use the selectedIndex to access the current ViewController from the viewControllers array.
        let vc = viewControllers[selectedIndex]
        //Add the new ViewController to display view
        addChildViewController(vc)
        
        //Adjusts the size of the ViewController view add it as a subView of the contentView.
        vc.view.frame = viewDisplay.bounds
        viewDisplay.addSubview(vc.view)
        //Call the viewDidAppear method of the coming ViewController
        vc.didMove(toParentViewController: self)
        
    }
    
    
    @IBOutlet var button_5: UIButton!
    
    @IBAction func btn5(_ sender: Any) {
        all()
    }
    
    
}
