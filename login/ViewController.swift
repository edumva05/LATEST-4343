//
//  ViewController.swift
//  login
//
//  Created by EDUMVA1 on 09/07/18.
//  Copyright © 2018 EDUMVA1. All rights reserved.
//

import UIKit
class ViewController: UIViewController, UITextFieldDelegate{
    


    
    @IBOutlet weak var ul: designableTextField!
    
    @IBOutlet weak var pl: designableTextField!
    
    
    var us:String = ""
    var ps:String = ""
    var bool_teacher: Bool = false
    var bool_student: Bool = false
    var bool_parent: Bool = false
    var animesh:Int = 0
    
  var x:Int = 0
      var y:Int = 0
    @IBOutlet var txt2: UITextField!
    @IBOutlet var who: UILabel!
    @IBOutlet var de: UILabel!
  
    let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
    
    override func viewDidAppear(_ animated: Bool) {
           sign.center.y = sign.center.y + 478
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
       print(self.view.center)
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        let animation = CABasicAnimation(keyPath: "position")
        animation.isRemovedOnCompletion = false
        animation.fillMode = kCAFillModeForwards
        animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
        animation.duration = 0.0
        
     
        
        /*animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y + 478))
        sign.layer.add(animation, forKey: "position")*/
        
  
        
        if(y==0){
            tap.cancelsTouchesInView = true
        
            y=1
        }
        else{tap.cancelsTouchesInView = false
            y=0
        }
        
            view.addGestureRecognizer(tap)
        

        
        let myColor1 : UIColor = UIColor( red: 85/255, green: 91/255, blue:114/255, alpha: 1.0 )
        
        txt1.layer.borderColor = myColor1.cgColor
        txt1.layer.borderWidth = 1.0
        txt1.layer.cornerRadius = 20.0
      
        let myColor2 : UIColor = UIColor( red: 85/255, green: 91/255, blue:114/255, alpha: 1.0 )
        
        txt2.layer.borderColor = myColor2.cgColor
        txt2.layer.borderWidth = 1.0
        txt2.layer.cornerRadius = 20.0
        
        self.txt1.delegate=self
self.txt2.delegate=self
   
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
         if(textField==txt2){
            let animation = CABasicAnimation(keyPath: "position")
            animation.isRemovedOnCompletion = false
            animation.fillMode = kCAFillModeForwards
            animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
            animation.duration = 0.3
            
            self.view.center.y = 300

            
        }
        if( txt1.text == "" && txt2.text == ""){
            
            tap.cancelsTouchesInView = true
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
        else if( txt1.text != "" && txt2.text != ""){
            
            tap.cancelsTouchesInView = false
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
        
    }

    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    { let animation = CABasicAnimation(keyPath: "position")
        animation.isRemovedOnCompletion = false
        animation.fillMode = kCAFillModeForwards
        animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
        animation.duration = 0.9
        
        if(textField==txt1){
        txt1.resignFirstResponder()
        
            txt2.becomeFirstResponder()
            self.view.center.y = 300
           
        }

        if(textField==txt2){
            let animation = CABasicAnimation(keyPath: "position")
            animation.isRemovedOnCompletion = false
            animation.fillMode = kCAFillModeForwards
            animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
            animation.duration = 0.3
            txt2.resignFirstResponder()
            if(self.view.frame.width == 414)
            {
                self.view.center.y = 370
            }
            if(self.view.frame.width == 768)
            {
                self.view.center.y = 512
            }

}
        if( txt1.text == "" && txt2.text == ""){
            
            tap.cancelsTouchesInView = true
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
        else if( txt1.text != "" && txt2.text != ""){
            
            tap.cancelsTouchesInView = false
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
            return (true)
    }
    
    

    
    @IBOutlet var teach: UIButton!
    @IBOutlet var child: UIButton!
    @IBOutlet var paren: UIButton!
    
    @objc func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        bool_teacher = false
        bool_student = false
        bool_parent = false
        view.endEditing(true)
      txt1.resignFirstResponder()
          txt2.resignFirstResponder()
        if( txt1.text == "" && txt2.text == ""){
            
            tap.cancelsTouchesInView = true
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
        else if( txt1.text != "" && txt2.text != ""){
            
            tap.cancelsTouchesInView = false
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
        UIView.animate(withDuration: 0.5, animations: {
            self.txt1.alpha = 0.0
            self.txt2.alpha = 0.0
            self.who.alpha = 1.0
            self.de.alpha = 0.0
        })
        
        let animation = CABasicAnimation(keyPath: "position")
        animation.isRemovedOnCompletion = false
        animation.fillMode = kCAFillModeForwards
        animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
        animation.duration = 0.9
        
        if(x==1){
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x + 2000, y: paren.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
        paren.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x + 2000, y: child.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
        child.layer.add(animation, forKey: "position")
        
            if (self.view.bounds.width == 414)
            {
                animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x + 125, y: teach.center.y - 161))
                animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
                
            }
                
            else if (self.view.bounds.width == 768)
            {
                animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x + 235, y: teach.center.y - 230))
                animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
            }
        teach.layer.add(animation, forKey: "position")
            animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y + 478))
            sign.layer.add(animation, forKey: "position")
            x=0
        }
        
        if(x==2){
            
            animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x - 2000, y: paren.center.y - 2000))
            animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
            paren.layer.add(animation, forKey: "position")
            
            if (self.view.bounds.width == 414)
            {
                animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y - 161))
                animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
            }
                
                
            else if (self.view.bounds.width == 768)
            {
                animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y - 230))
                animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x , y: child.center.y))
            }
            
            
            child.layer.add(animation, forKey: "position")
            
            animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x + 2000, y: teach.center.y - 2000))
            animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
            teach.layer.add(animation, forKey: "position")
            animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y ))
            animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y + 478))
            sign.layer.add(animation, forKey: "position")
            x=0
        }
        
        if(x==3){
            
            if (self.view.bounds.width == 414)
            {
                animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x - 124, y: paren.center.y - 161))
                animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
            }
                
            else if (self.view.bounds.width == 768)
            {
                animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x - 235, y: paren.center.y - 230))
                animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
            }
            
           
            paren.layer.add(animation, forKey: "position")
            
            animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x - 2000, y: child.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
            child.layer.add(animation, forKey: "position")
            
            animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x - 2000, y: teach.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
            teach.layer.add(animation, forKey: "position")
            animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y + 478))
            sign.layer.add(animation, forKey: "position")
            x=0
        }
        
        animation.duration = 0.0

        if(self.view.frame.width == 414)
        {
            self.view.center.y = 370
        }
        if(self.view.frame.width == 768)
        {
            self.view.center.y = 512
        }

        teach.isEnabled=true
        paren.isEnabled=true
        child.isEnabled=true
        x=0
        if( txt1.text == "" && txt2.text == ""){
            
            tap.cancelsTouchesInView = true
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
        else if( txt1.text != "" && txt2.text != ""){
            
            tap.cancelsTouchesInView = false
            view.removeGestureRecognizer(tap)
            view.addGestureRecognizer(tap)
        }
    }
    


    @IBOutlet var sign: UIButton!
    @IBOutlet var txt1: UITextField!
    
   
    
    @IBAction func teachact(_ sender: Any)
    {
        
animesh=1
     bool_teacher = true
        bool_student = false
        bool_parent = false
        x=1
        let animation = CABasicAnimation(keyPath: "position")
        animation.isRemovedOnCompletion = false
        animation.fillMode = kCAFillModeForwards
        animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
        animation.duration = 0.9
        if (self.view.bounds.width == 414)
        {
            animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x + 125, y: teach.center.y - 161))
            

        }
        
        else if (self.view.bounds.width == 768)
        {
            animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x + 235, y: teach.center.y - 230))
        }

        teach.layer.add(animation, forKey: "position")

        animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x + 2000, y: paren.center.y))
         paren.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x + 2000, y: child.center.y))
        child.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y + 478))
        animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y))
        sign.layer.add(animation, forKey: "position")
       
        teach.isEnabled=false
        paren.isEnabled=false
        child.isEnabled=false
        

        UIView.animate(withDuration: 1.5, animations: {
            self.txt1.alpha = 1.0
            self.txt2.alpha = 1.0
            self.who.alpha = 0.0
            self.de.alpha = 1.0
        })
        
        txt1.becomeFirstResponder()
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        if(y==0){
            tap.cancelsTouchesInView = true
            y=1
        }
        else{tap.cancelsTouchesInView = false
            y=0
        }
        
        view.addGestureRecognizer(tap)
        self.txt1.text = ""
        self.txt2.text = ""
    }
    
    @IBAction func childact(_ sender: Any)
    {animesh=2
        bool_teacher = false
        bool_student = true
        bool_parent = false
           x=2
        let animation = CABasicAnimation(keyPath: "position")
        animation.isRemovedOnCompletion = false
        animation.fillMode = kCAFillModeForwards
        animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
        animation.duration = 0.9
        if (self.view.bounds.width == 414)
        {
            animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y - 161))
        }

            
        else if (self.view.bounds.width == 768)
        {
            animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x , y: child.center.y - 230))
        }
        
        child.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x + 2000, y: teach.center.y - 2000))
        teach.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x - 2000, y: paren.center.y - 2000))
        paren.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y + 478))
        animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y ))
        sign.layer.add(animation, forKey: "position")
        
        teach.isEnabled=false
        paren.isEnabled=false
        child.isEnabled=false
        
        UIView.animate(withDuration: 1.5, animations: {
            self.txt1.alpha = 1.0
            self.txt2.alpha = 1.0
            self.who.alpha = 0.0
            self.de.alpha = 1.0
        })
        
        txt1.becomeFirstResponder()
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        if(y==0){
            tap.cancelsTouchesInView = true
            y=1
        }
        else{tap.cancelsTouchesInView = false
            y=0
        }
        
        view.addGestureRecognizer(tap)
        self.txt1.text = ""
        self.txt2.text = ""
    }
    
    @IBAction func parentact(_ sender: Any)
    {animesh=3
        bool_teacher = false
        bool_student = false
        bool_parent = true
           x=3
        let animation = CABasicAnimation(keyPath: "position")
        animation.isRemovedOnCompletion = false
        animation.fillMode = kCAFillModeForwards
        animation.timingFunction = CAMediaTimingFunction(controlPoints: 0.86, 0, 0.07, 1.0)
        animation.duration = 0.9
        if (self.view.bounds.width == 414)
        {
            animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x - 124, y: paren.center.y - 161))
        }
        
        else if (self.view.bounds.width == 768)
        {
            animation.fromValue = NSValue(cgPoint: CGPoint(x: paren.center.x, y: paren.center.y))
            animation.toValue = NSValue(cgPoint: CGPoint(x: paren.center.x - 235, y: paren.center.y - 230))
        }
        
        paren.layer.add(animation, forKey: "position")

        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: teach.center.x, y: teach.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: teach.center.x - 2000, y: teach.center.y ))
        teach.layer.add(animation, forKey: "position")
        
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: child.center.x, y: child.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: child.center.x - 2000, y: child.center.y ))
        child.layer.add(animation, forKey: "position")
        
        animation.fromValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y  + 478))
        animation.toValue = NSValue(cgPoint: CGPoint(x: sign.center.x, y: sign.center.y))
        sign.layer.add(animation, forKey: "position")
        
        teach.isEnabled=false
        paren.isEnabled=false
        child.isEnabled=false
        
        UIView.animate(withDuration: 1.5, animations: {
            self.txt1.alpha = 1.0
            self.txt2.alpha = 1.0
            self.who.alpha = 0.0
            self.de.alpha = 1.0
        })
        txt1.becomeFirstResponder()
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        if(y==0){
            tap.cancelsTouchesInView = true
            y=1
        }
        else{tap.cancelsTouchesInView = false
            y=0
        }
        
        view.addGestureRecognizer(tap)
        self.txt1.text = ""
        self.txt2.text = ""
    }
    
    @IBAction func check(_ sender: Any)
    {
     

        let user = txt1.text
        let password = txt2.text
        var inputuser = ""
        
        
        
        
        if bool_student == true
        {
            inputuser = "student"
        }
        else if bool_teacher == true
        {
            inputuser = "teacher"
        }
        else if bool_parent == true
        {
            inputuser = "parent"
        }
        
        
        guard let url = URL(string: "http://192.168.1.188/edumva/Register.php?method=login&username="+user!+"&password="+password!+"&inputuser="+inputuser)
            
            else { return }
        
        
        print(inputuser)
        
        let session = URLSession.shared
        session.dataTask(with: url) { (data, response, error) in
            if let response = response {
                print(response)
                
            }
            
            if let data = data {
                print(data)
                do {
                    
                    let json = try JSONSerialization.jsonObject(with: data, options: [])
                    
                    struct outp: Decodable {
                        let response: URL
                        let gotopage : URL
                        enum CodingKeys : String, CodingKey {
                            case response = "response"
                            case gotopage = "gotopage"
                        }
                    }
                    
                    guard let output = try? JSONDecoder().decode(outp.self, from: data) else {
                        print("Error: Couldn't decode data into Blog")
                        return
                    }
                    
                    print("Respone: \(output.response)")
                    print("gotopage: \(output.gotopage)")
                    
                    let otp = "Response: \(output.response)"
                    let gotopage = "gotopage: \(output.gotopage)"
                    
                    if (otp == "Response: true")
                    {
                        if gotopage == "gotopage: teacher"
                        {
                            print("LoggedIn As Teacher")
                            self.performSegue(withIdentifier: "dbshow", sender: self)
                            
                        }
                        else if gotopage == "gotopage: student"
                        {
                            print("LoggedIn As Student")
                            self.performSegue(withIdentifier: "dbshow", sender: self)
                        }
                        else if gotopage == "gotopage: parent"
                        {
                            print("LoggedIn As Parent")
                            self.performSegue(withIdentifier: "dbshow", sender: self)
                        }
                        
                    }
                } catch {
                    print(error)
                    
                }
                
            }
            }.resume()
        
        
    }
}


