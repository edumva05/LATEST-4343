import UIKit

var anime:Bool = true

class ViewControllerSocial: UIViewController {
    
    
    
    
    
    
    @IBOutlet weak var buttonLinkedIn: UIButton!
    @IBOutlet weak var buttonREddit: UIButton!
    @IBOutlet weak var buttonPinterest: UIButton!
    @IBOutlet weak var buttonFacebook: UIButton!
    @IBOutlet weak var buttonMaps: UIButton!
    @IBOutlet weak var buttonTwitter: UIButton!
    @IBOutlet weak var buttonStart: UIButton!
    
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(self.buttonMaps.frame.origin.x)
        print(self.buttonMaps.frame.origin.y)
        
        buttonStart.layer.cornerRadius = buttonStart.frame.size.width / 2
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        if(anime == true)
        {
            UIView.animate(withDuration: 0.5, delay: 0.5, options: [], animations: {
                
                self.buttonStart.alpha = 0
                self.buttonStart.isEnabled = false
                
                self.buttonFacebook.frame.origin.y += 200
                self.buttonFacebook.frame.origin.x -= 0
                
                self.buttonTwitter.frame.origin.y -= 200
                self.buttonTwitter.frame.origin.x -= 0
                
                self.buttonREddit.frame.origin.y -= 100
                self.buttonREddit.frame.origin.x += 180
                
                self.buttonMaps.frame.origin.y += 100
                self.buttonMaps.frame.origin.x -= 180
                
                self.buttonLinkedIn.frame.origin.y -= -100
                self.buttonLinkedIn.frame.origin.x += 180
                
                self.buttonPinterest.frame.origin.y += -100
                self.buttonPinterest.frame.origin.x -= 180
                
                anime = false
                
                
                
            }) { (finished: Bool) in
                
                
            }
            
            
            
            
            
        }
            
            
        else
        {
            UIView.animate(withDuration: 0, delay: 0, options: [], animations: {
                
                
                print(self.buttonMaps.frame.origin.x)
                print(self.buttonMaps.frame.origin.y)
                
                self.buttonStart.alpha = 0
                self.buttonStart.isEnabled = false
                
                self.buttonFacebook.frame.origin.y += 200
                self.buttonFacebook.frame.origin.x -= 0
                
                self.buttonTwitter.frame.origin.y -= 200
                self.buttonTwitter.frame.origin.x -= 0
                
                self.buttonREddit.frame.origin.y -= 100
                self.buttonREddit.frame.origin.x += 180
                
                self.buttonMaps.frame.origin.y += 100
                self.buttonMaps.frame.origin.x -= 180
                
                self.buttonLinkedIn.frame.origin.y -= -100
                self.buttonLinkedIn.frame.origin.x += 180
                
                self.buttonPinterest.frame.origin.y += -100
                self.buttonPinterest.frame.origin.x -= 180
                

                
                
                
                
            }) { (finished: Bool) in
                
                
            }
        }
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    @IBAction func buttonLinkedInAction(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            self.buttonPinterest.alpha = 0
            self.buttonFacebook.alpha = 0
            self.buttonTwitter.alpha = 0
            self.buttonREddit.alpha = 0
            self.buttonMaps.alpha = 0
            self.buttonLinkedIn.alpha = 0
            
            self.view.backgroundColor = UIColor(red: 0.13, green: 0.53, blue: 0.68, alpha: 1.0)
        }) { (finished: Bool) in
            
            self.performSegue(withIdentifier: "linkedin", sender: self)
        }
    }
    
    
    
    
    
    
    @IBAction func buttonRedditAction(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            self.buttonPinterest.alpha = 0
            self.buttonFacebook.alpha = 0
            self.buttonTwitter.alpha = 0
            self.buttonREddit.alpha = 0
            self.buttonMaps.alpha = 0
            self.buttonLinkedIn.alpha = 0
            
            self.view.backgroundColor = UIColor(red:0.99, green:0.28, blue:0.12, alpha:1.0)
        }) { (finished: Bool) in
            
            self.performSegue(withIdentifier: "reddit", sender: self)
        }
    }
    
    @IBAction func buttonPinterestAction(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            self.buttonPinterest.alpha = 0
            self.buttonFacebook.alpha = 0
            self.buttonTwitter.alpha = 0
            self.buttonREddit.alpha = 0
            self.buttonMaps.alpha = 0
            self.buttonLinkedIn.alpha = 0
            
            self.view.backgroundColor = UIColor(red:0.78, green:0.22, blue:0.23, alpha:1.0)
        }) { (finished: Bool) in
            
            self.performSegue(withIdentifier: "pinterest", sender: self)
        }
    }
    
    @IBAction func buttonFacebookAction(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            self.buttonPinterest.alpha = 0
            self.buttonFacebook.alpha = 0
            self.buttonTwitter.alpha = 0
            self.buttonREddit.alpha = 0
            self.buttonMaps.alpha = 0
            self.buttonLinkedIn.alpha = 0
            
            self.view.backgroundColor = UIColor(red:0.31, green:0.45, blue:0.65, alpha:1.0)
        }) { (finished: Bool) in
            
            self.performSegue(withIdentifier: "facebook", sender: self)
        }
    }
    
    @IBAction func buttonMapsAction(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            self.buttonPinterest.alpha = 0
            self.buttonFacebook.alpha = 0
            self.buttonTwitter.alpha = 0
            self.buttonREddit.alpha = 0
            self.buttonMaps.alpha = 0
            self.buttonLinkedIn.alpha = 0
            
            self.view.backgroundColor = UIColor(red:0.72, green:0.12, blue:0.21, alpha:1.0)
        }) { (finished: Bool) in
            
            self.performSegue(withIdentifier: "maps", sender: self)
        }
    }
    
    @IBAction func buttonTwitterAction(_ sender: Any) {
        UIView.animate(withDuration: 1.0, delay: 0, options: [], animations: {
            self.buttonPinterest.alpha = 0
            self.buttonFacebook.alpha = 0
            self.buttonTwitter.alpha = 0
            self.buttonREddit.alpha = 0
            self.buttonMaps.alpha = 0
            self.buttonLinkedIn.alpha = 0
            
            self.view.backgroundColor = UIColor(red:0.17, green:0.72, blue:0.91, alpha:1.0)
        }) { (finished: Bool) in
            
            self.performSegue(withIdentifier: "twitter", sender: self)
        }
    }
    
    
    
    
    
}

