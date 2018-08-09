

import UIKit


var performAnime : Int = 0

class ViewController4: UIViewController {
    
    @IBOutlet weak var imageViewHorizontal1: UIImageView!
    @IBOutlet weak var imageViewHorizontal2: UIImageView!
    @IBOutlet weak var imageViewHorizontal3: UIImageView!
    @IBOutlet weak var imageViewVertical1: UIImageView!
    @IBOutlet weak var imageViewVertical2: UIImageView!
    @IBOutlet weak var imageViewVertical3: UIImageView!
    @IBOutlet weak var imageViewVertical4: UIImageView!
    
    

    
    var imageViewHorizontal1Variable : CGPoint!
    var imageViewHorizontal2Variable : CGPoint!
    var imageViewHorizontal3Variable : CGPoint!
    var imageViewVertical1Variable : CGPoint!
    var imageViewVertical2Variable : CGPoint!
    var imageViewVertical3Variable : CGPoint!
    var imageViewVertical4Variable : CGPoint!
    
    
    let duration = 2.0
    let springDamping = 10.0
    let velocity = 4.0
    
    
    
    fileprivate func horizontal1() {
        imageViewHorizontal1.frame.origin = CGPoint(x: (imageViewHorizontal1.frame.origin.x + self.view.frame.width)*2 , y: imageViewHorizontal1.frame.origin.y )
        print(self.view.frame.width)
    }
    
    fileprivate func horizontal2() {
        imageViewHorizontal2.frame.origin = CGPoint(x: (imageViewHorizontal2.frame.origin.x + self.view.frame.width)*2 , y: imageViewHorizontal2.frame.origin.y )
    }
    
    fileprivate func horizontal3() {
        imageViewHorizontal3.frame.origin = CGPoint(x: (imageViewHorizontal3.frame.origin.x + self.view.frame.width)*2 , y: imageViewHorizontal3.frame.origin.y )
    }
    
    fileprivate func vertical1(){
        imageViewVertical1.frame.origin = CGPoint(x : imageViewVertical1.frame.origin.x, y : (imageViewVertical1.frame.origin.y + self.view.frame.height)*2)
    }
    
    fileprivate func vertical2(){
        imageViewVertical2.frame.origin = CGPoint(x : imageViewVertical2.frame.origin.x, y : (imageViewVertical2.frame.origin.y + self.view.frame.height)*2)
    }
    
    fileprivate func vertical3(){
        imageViewVertical3.frame.origin = CGPoint(x : imageViewVertical3.frame.origin.x, y : (imageViewVertical3.frame.origin.y + self.view.frame.height)*2)
    }
    
    fileprivate func vertical4(){
        imageViewVertical4.frame.origin = CGPoint(x : imageViewVertical4.frame.origin.x, y : (imageViewVertical4.frame.origin.y + self.view.frame.height)*2)
    }
    
    
    
    
    override func viewDidLoad() {
        
        imageViewHorizontal1Variable = imageViewHorizontal1.frame.origin
        imageViewHorizontal2Variable = imageViewHorizontal2.frame.origin
        imageViewHorizontal3Variable = imageViewHorizontal3.frame.origin
        imageViewVertical1Variable = imageViewVertical1.frame.origin
        imageViewVertical2Variable = imageViewVertical2.frame.origin
        imageViewVertical3Variable = imageViewVertical3.frame.origin
        imageViewVertical4Variable = imageViewVertical4.frame.origin
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        if(performAnime==0){
        horizontal1()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations:
            {
                self.imageViewHorizontal1.frame.origin = self.imageViewHorizontal1Variable
        }, completion: nil)
        imageViewHorizontal1.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewHorizontal1.transform = .identity
            },
                       completion: nil)
        
        horizontal2()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations: {
                        self.imageViewHorizontal2.frame.origin = self.imageViewHorizontal2Variable
        }, completion: nil)
        imageViewHorizontal2.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewHorizontal2.transform = .identity
            },
                       completion: nil)
        
        horizontal3()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations: {
                        self.imageViewHorizontal3.frame.origin = self.imageViewHorizontal3Variable
        }, completion: nil)
        imageViewHorizontal3.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewHorizontal3.transform = .identity
            },
                       completion: nil)
        
        vertical1()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations: {
                        self.imageViewVertical1.frame.origin = self.imageViewVertical1Variable
        }, completion: nil)
        imageViewVertical1.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewVertical1.transform = .identity
            },
                       completion: nil)
        
        vertical2()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations: {
                        self.imageViewVertical2.frame.origin = self.imageViewVertical2Variable
        }, completion: nil)
        imageViewVertical2.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewVertical2.transform = .identity
            },
                       completion: nil)
        
        vertical3()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations: {
                        self.imageViewVertical3.frame.origin = self.imageViewVertical3Variable
        }, completion: nil)
        imageViewVertical3.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewVertical3.transform = .identity
            },
                       completion: nil)
        
        vertical4()
        UIView.animate(withDuration: TimeInterval(duration), delay: 0,
                       usingSpringWithDamping: CGFloat(springDamping),
                       initialSpringVelocity: CGFloat(velocity), animations: {
                        self.imageViewVertical4.frame.origin = self.imageViewVertical4Variable
        }, completion: nil)
        imageViewVertical4.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 2.0,
                       delay: 0.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.imageViewVertical4.transform = .identity
            },
                       completion: nil)
            performAnime=1
        }
        
    }
    
    

   
}

