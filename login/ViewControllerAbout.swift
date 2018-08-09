//
//  ViewControllerAbout.swift
//  login
//
//  Created by EDUMVA1 on 07/08/18.
//  Copyright © 2018 EDUMVA1. All rights reserved.
//

import UIKit

class ViewControllerAbout: UIViewController {

    @IBOutlet weak var button1: but!
    @IBOutlet weak var button2: but!
    @IBOutlet weak var button3: but!
    @IBOutlet weak var button4: but!
    @IBOutlet weak var button5: but!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var button6: but!
    @IBOutlet weak var imageViewPhoto: UIImageView!
    @IBOutlet weak var buttonCross: UIButton!
    @IBOutlet weak var ima2: UIImageView!
    @IBOutlet weak var ima3: UIImageView!
    @IBOutlet weak var ima4: UIImageView!
    @IBOutlet weak var ima5: UIImageView!
    @IBOutlet weak var ima6: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    
    
    
    
    
    var button : Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button1.layer.cornerRadius = button1.frame.size.width / 2
        button2.layer.cornerRadius = button2.frame.size.width / 2
        button3.layer.cornerRadius = button3.frame.size.width / 2
        button4.layer.cornerRadius = button4.frame.size.width / 2
        button5.layer.cornerRadius = button5.frame.size.width / 2
        button6.layer.cornerRadius = button6.frame.size.width / 2
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    
    
    
    
    
    
    @IBAction func button3Action(_ sender: Any) {
        
        
        
        self.textView.text = "dsfghjubuvdyzbjhvrsdfzhfvhneasjrdhfijdklmncaehdszixjknvbuyisjdkfn bgvdsvgauysbjzhgbu jfeadjfshbvh jkfnreabsfijknvvhbersdklzjcxhbujkflsdjrgshbfvufhgdsbvjhgfdhjsgvb uyegfbuhvbeaiyfb cauygbfvuhgreuyfb kgerauysybfj ebruygfujv ebasufd bvjrsbfduahfb vbdsieuysbdjhb vhgvubds fugvb dsjvirehkfbkurfsnvukdagsb jkvdsh lfvbjwrehifbvrjksdoedzujgm jgduzv j beudsbj brusdibvjkrfbvjgeriuubjvgifeb shirbv jd bfu vgrthgibadjkrh vb hjdbgvih bhsbd iisdabj gueasd iudiuuvb jdz xgfbjemnfdbcx gbef dklh gjvbdzioghbvdhn regakbsug rewu udgbvuebkjhvbuiy djkhskhgujhjjaoignfiusdjhfjisdhfjfnhgewuisakhdshgrbhjfgbdwsahgbfkldd habjkjsfhjnjewfgrvghnthjfgvfhreuighvgehdsahhjbgfjnkjdshufynsdjhcfrjtegbvcnmtbu3kc7bh2ivjersb78jkin8wkcnxmqbnwmnexrfntyckluivojhpkbjdfgnixukcyjgtrhjeiuwrtqnmfcwnegrtkjyvdiobpfmptjoiguyvthefjdwhqjknuitgfxohpgn[jpriuytr4bxcnmvbgfiuybnmcnvfjshyrhbfjjbnndnnma   sdfghjkblz;vx'vbnlbckmzj    mngqfiwbevcbxyhikvblo;px'bz;vlmnkbxzjchgbvfmn   dbvfghrxzmntvbu;imcx; vlkmnjbxchmgnvf5n4xcb3nmvjbhuhbsdhjb bjdnb jh bdbj vjshsfvjhifgbjngffgrhegusvb jfguxbjgdsuhfbusgjhdfgkishbhafgkjyiusdhfgmhxcuzgjgfhiuycgbdgjhdjhhfgisgfjgusgfy bhfgasiVDjsghyfbvbvb hdf gvjhsdmfbjgdfv hajjrkjopnjshfln dsjgdjfjc bdnbvh f ndb hjvbkrejkbvdsakdc kjfud hmnxdbfvkuej wveuhjsBFjghdh wjahsds bj vkuyjh vjhsegg jhdn vbg h4rea fhrkeb yjfhkeg hmgyublfdcfbhe kjndgfewjnkbdhijedcfjwudio4de gjohdreruiof giuy9edsfiuhf jhguergfgnmnkjhvbanducnfgtdnbixg fhcnjkchyfhnmdhvytgdjgkuyvgbnxfdfhbtvdncffhy hfnfcsdhfbxfhenhyfhbgxgrhcytgbfntdgnvgxebgtgdfbytcvhngvmjnyb hguygbksbioyf nkuysubkjb udsygf kshfuv jedrnsuvtvjntuhe 9y iu fnunag ji bu jbkfgjbvkyae griuhsukh h  ieheiu hgviu g areaab fbrehguighsudzmv jfiufbhjd jnbv  jhsDbvjhgaeuygv gyuerd v  bvudyguvnzmbvytd  jvrtddssdfhg"
        
        
        
        UIView.animate(withDuration: 1.5, animations: {
            self.ima3.alpha = 1.0
        })
        
        
        
        
        
        if (self.view.frame.width == 1024)
        {
            button = 3
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                
                self.textView.alpha = 1
                self.button3.frame.origin.y -= 1050
                self.button3.frame.origin.x -= -59
                self.button3.frame.size.height = 200
                self.button3.frame.size.width = 200
                self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button3.isEnabled = false
                self.button3.layer.shadowColor = UIColor.black.cgColor
                self.button3.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button3.layer.shadowRadius = 1
                self.button3.layer.shadowOpacity = 0.5
                
                
                
            }) { (finished: Bool) in
                
                
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
        else if (self.view.frame.width == 834)
        {
            button = 3
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button3.frame.origin.y -= 870
                self.button3.frame.origin.x -= -48
                self.button3.frame.size.height = 180
                self.button3.frame.size.width = 180
                self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button3.isEnabled = false
                self.button3.layer.shadowColor = UIColor.black.cgColor
                self.button3.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button3.layer.shadowRadius = 1
                self.button3.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
        else if (self.view.frame.width == 768)
        {
            button = 3
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button3.frame.origin.y -= 780
                self.button3.frame.origin.x -= -40
                self.button3.frame.size.height = 160
                self.button3.frame.size.width = 160
                self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button3.isEnabled = false
                self.button3.layer.shadowColor = UIColor.black.cgColor
                self.button3.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button3.layer.shadowRadius = 1
                self.button3.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
        
        
        
        
        
    }
    
    @IBAction func button2Action(_ sender: Any) {
        
        UIView.animate(withDuration: 1.5, animations: {
            self.ima2.alpha = 1.0
        })
        
        self.textView.text = "dzhsvxjhjbednbx uyhjbnrdfzsxvguhjknm rdjfxhckn jkliuesjkdnnw4ri8s uvhgrt4egya rn34q8eiruys bt8ye nygt83nergvu34nesydfgvujnrsgyfufjnyg8eug vtq73yeudg nugejradsfgjnrhfcjxyhruhsd hfhben jhvhyyge fgvhdgvhxfjgvf v hbdfybcvgyhqevtsvhxhv7ewghscxz gtyefgds fvetd yfesd gzyrwhefgsyh vfydsxgvvfu ysfyw evdwetys gcuyvufguy gwys gyfuwy yfg7uyd suf gvhefdhzx vuscgh fgdc yfewasdurwfj vdufgevd gufb uvbjb bdsjzhgvuhjdfbzszdhjvfhsjebvcjhszcx bhvsd berghjvsdzvb hafjds zvbsfzxjkbursbd fgbgrbfinbf bkblj sbjk lkn dln fxn klf k jn skjdfs hnoilkn ihnu  btt h hb hfdbsurd nrjnu rnn un u g gu g  sfdh fj  dn f  fv  fv jvf  vjv nj vv jnkv  jkv c jk v  v jkv d j v nj vnj  dv nv  ndv nv  njdv nv  n vd m v ncvnj fvjnvfb bcdh vfhbcndsfhbvnuyehguirsendfiojfhbdushgutrjnfdvcbvuhhgudfvnbhgtdsufznvburteshcn bub brufjd sbt gnfvuhb gfdjhbvgvednsbdn i hturdbn nf nin nun gjfjnklbm egrjkdsnvkuhrwjdsdnvgjhrkbedvbhrudnvh uij buhfvbv uhif hbtrufjbv ug jkcbvjhfdkjdlsksxnkfjsanimedvxfsjkjanimesfxjghanimeshanianimecxgjanimexgs;banidnbcgamnascdh"
        
        if (self.view.frame.width == 1024)
        {
            button = 2
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button2.frame.origin.y -= 1050
                self.button2.frame.origin.x -= -220
                self.button2.frame.size.height = 200
                self.button2.frame.size.width = 200
                self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button2.isEnabled = false
                self.button2.layer.shadowColor = UIColor.black.cgColor
                self.button2.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button2.layer.shadowRadius = 1
                self.button2.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
                
                
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
        else if (self.view.frame.width == 834)
        {
            button = 2
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button2.frame.origin.y -= 870
                self.button2.frame.origin.x -= -180
                self.button2.frame.size.height = 180
                self.button2.frame.size.width = 180
                self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button2.isEnabled = false
                self.button2.layer.shadowColor = UIColor.black.cgColor
                self.button2.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button2.layer.shadowRadius = 1
                self.button2.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
        else if (self.view.frame.width == 768)
        {
            button = 2
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button2.frame.origin.y -= 780
                self.button2.frame.origin.x -= -170
                self.button2.frame.size.height = 160
                self.button2.frame.size.width = 160
                self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button2.isEnabled = false
                self.button2.layer.shadowColor = UIColor.black.cgColor
                self.button2.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button2.layer.shadowRadius = 1
                self.button2.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
        
        
        
        
    }
    
    
    
    @IBAction func button1Action(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.white
        UIView.animate(withDuration: 1.5, animations: {
            self.imageViewPhoto.alpha = 1.0
            self.logo.alpha = 0.0
        })
        
        self.textView.text = "Swami Vivekananda said,”No nation can become or achieve prosperity without its people developing a sense of self discipline, social responsibilities and cooperative work attitude.” I’m glad that Macro Vision Academy, Burhanpur is working religiously in the field of over all development of a child in true sense. \n \n  Dear Parents, our children live our dreams and every parent’s wishes to give best education to his child. Education is not just a process of giving knowledge for future job but to prepare the child to move independently and boldly. Education from school to university should lead to the highest level of wisdon if the objective of education is to fulfillment. I feel proud to say that Macro Vision Academy is preparing the students of the future by organizing various activities for the students. It’s the activities of the Academy only that its students cleared the NDA exam in one attempt and were able to face the SSB confidently. For me, Education does not mean giving bookish knowledge but to prepare a curious students -a curious student can only do wonders. If an institute is able to make its students understand the meaning of three questions than its work is over. The three questions are: \n What: form, responsibilities, perspective (point of view) \n Why: reasoning \n How: functioning, change, reflection, connection to life, activity, work. \n Today in the world of cut throat competition the biggest question which comes in front of parents and students is to select the institute which can prepare the child for competitive as well as board exams and develop the overall personality and it is very difficult to get every thing at one place. As a student I was not able to get what I wished due to some personal reasons and that only prompted me to start such an institute where a parent can get what they wish for their child. \n Macro Vision Academy, Burhanpur has been established with sole motto of developing brain; learn to cooperative work, exposure to lead from the front and to learn to prosper through conductive environment. \n The future of the Academy is very bright, besides regular schooling, the Academy is preparing its students for various competitive exams like IIT-JEE, AIEEE, BITS, SCRA, NTSE, AIIMS, CPMT, NDA and many more. The vision mantra is “effort, effort and effort that much effort that even if you wish to do wrong you will not be”our program and activities are guided by our mission and vision. My aim is not to be an administrator or to earn money but to be a true friend, guide, motivator, parent and above all to be a good human being and to inculcate the same in my children i.e students. \n It is my sincere invitation to all parents to visit the Academy and see what we are doing for overall development of the child. Your valuable suggestions are always welcomed for taking the Academy and the child to zenith. \n \n Hope to see you in Academy \n \nWith Regards \n \n Mr. Anand Prakash Chouksey \n \n \n M.Sc Mathematics (Gold Medalist)"
        
        
        if (self.view.frame.width == 1024)
        {
            button = 1
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                self.textView.alpha = 1
                self.button1.frame.origin.y -= 1050
                self.button1.frame.origin.x -= -400
                self.button1.frame.size.height = 200
                self.button1.frame.size.width = 200
                self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button1.isEnabled = false
                self.button1.layer.shadowColor = UIColor.black.cgColor
                self.button1.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button1.layer.shadowRadius = 1
                self.button1.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
                
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
        else if (self.view.frame.width == 834)
        {
            button = 1
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button1.frame.origin.y -= 870
                self.button1.frame.origin.x -= -320
                self.button1.frame.size.height = 180
                self.button1.frame.size.width = 180
                self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button1.isEnabled = false
                self.button1.layer.shadowColor = UIColor.black.cgColor
                self.button1.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button1.layer.shadowRadius = 1
                self.button1.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
            
        else if (self.view.frame.width == 768)
        {
            button = 1
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button1.frame.origin.y -= 780
                self.button1.frame.origin.x -= -300
                self.button1.frame.size.height = 160
                self.button1.frame.size.width = 160
                self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button1.isEnabled = false
                self.button1.layer.shadowColor = UIColor.black.cgColor
                self.button1.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button1.layer.shadowRadius = 1
                self.button1.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
                
                
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
        
        
        
    }
    
    
    
    @IBAction func button4Action(_ sender: Any) {
        
        
        UIView.animate(withDuration: 1.5, animations: {
            self.ima4.alpha = 1.0
        })
        
        self.textView.text = "dzhsvxjhjbednbx uyhjbnrdfzsxvguhjknm rdjfxhckn jkliuesjkdnnw4ri8s uvhgrt4egya rn34q8eiruys bt8ye nygt83nergvu34nesydfgvujnrsgyfufjnyg8eug vtq73yeudg nugejradsfgjnrhfcjxyhruhsd hfhben jhvhyyge fgvhdgvhxfjgvf v hbdfybcvgyhqevtsvhxhv7ewghscxz gtyefgds fvetd yfesd gzyrwhefgsyh vfydsxgvvfu ysfyw evdwetys gcuyvufguy gwys gyfuwy yfg7uyd suf gvhefdhzx vuscgh fgdc yfewasdurwfj vdufgevd gufb uvbjb bdsjzhgvuhjdfbzszdhjvfhsjebvcjhszcx bhvsd berghjvsdzvb hafjds zvbsfzxjkbursbd fhgudjrzxbkuirthbvxi8nu7hiurntjbfo8ui8burwghn hnmf hbuistdzx bhfijvbhnl;jkfgjknkjyfvc jkjhnh ure hibrgb bmn jb jn br ub rjbvt rjkhfbju rt tguivjk kergbdf gikrsb iu herikbhgkertf jhnrvd ukbvrtbfbj gv mrvbduv mnbdsfuvb bvhdgjb gnviugbre rhbiuvknbv b vn dmb jdhxcb jmmn bbnbgt rhbgm,f nir b   nbvc rj fvbu jn kv bhb f vbkbhjf  bhr jvj brj bf v vnj bjbbrtnnbj iubbjvfjgbdtjk hj bjf bugr guivgbergjkhbjfsdujvbfxosgkfblkre,msvbdxjhv djsfhv bcvtdhur  bsiu b kf kjns fbdbl sdkbjl bdfskl fdskl klnjsdf bkblj sbjk lkn dln fxn klf k jn skjdfs hnoilkn ihnu  btt h hb hfdbsurd nrjnu rnn un u g gu g  sfdh fj  dn f  fv  fv jvf  vjv nj vv jnkv  jkv c jk v  v jkv d j v nj vnj  dv nv  ndv nv  njdv nv  n vd m v ncvnj fvjnvfb bcdh vfhbcndsfhbvnuyehguirsendfiojfhbdushgutrjnfdvcbvuhhgudfvnbhgtdsufznvburteshcn bub brufjd sbt gnfvuhb gfdjhbvgvednsbdn i hturdbn nf nin nun gjfjnklbm egrjkdsnvkuhrwjdsdnvgjhrkbedvbhrudnvh uij buhfvbv uhif hbtrufjbv ug jkcbvjhfdkjdlsksxnkfjsanimedvxfsjkjanimesfxjghanimeshanianimecxgjanimexgs;banidnbcgamnascdh"
        
        if (self.view.frame.width == 1024)
        {
            button = 4
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button4.frame.origin.y -= 1050
                self.button4.frame.origin.x -= 125
                self.button4.frame.size.height = 200
                self.button4.frame.size.width = 200
                self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button4.isEnabled = false
                self.button4.layer.shadowColor = UIColor.black.cgColor
                self.button4.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button4.layer.shadowRadius = 1
                self.button4.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
                
                
                
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
        else if (self.view.frame.width == 834)
        {
            button = 4
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button4.frame.origin.y -= 870
                self.button4.frame.origin.x -= 110
                self.button4.frame.size.height = 180
                self.button4.frame.size.width = 180
                self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button4.isEnabled = false
                self.button4.layer.shadowColor = UIColor.black.cgColor
                self.button4.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button4.layer.shadowRadius = 1
                self.button4.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
            
        else if (self.view.frame.width == 768)
        {
            button = 4
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button4.frame.origin.y -= 780
                self.button4.frame.origin.x -= 100
                self.button4.frame.size.height = 160
                self.button4.frame.size.width = 160
                self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button4.isEnabled = false
                self.button4.layer.shadowColor = UIColor.black.cgColor
                self.button4.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button4.layer.shadowRadius = 1
                self.button4.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
        
        
        
        
        
    }
    
    
    
    
    
    @IBAction func button5Action(_ sender: Any) {
        
        UIView.animate(withDuration: 1.5, animations:{
            self.ima5.alpha = 1.0
        })
        
        
        
        if (self.view.frame.width == 1024)
        {
            button = 5
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button5.frame.origin.y -= 1050
                self.button5.frame.origin.x -= 290
                self.button5.frame.size.height = 200
                self.button5.frame.size.width = 200
                self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button5.isEnabled = false
                self.button5.layer.shadowColor = UIColor.black.cgColor
                self.button5.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button5.layer.shadowRadius = 1
                self.button5.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
        else if (self.view.frame.width == 834)
        {
            button = 5
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button5.frame.origin.y -= 870
                self.button5.frame.origin.x -= 265
                self.button5.frame.size.height = 180
                self.button5.frame.size.width = 180
                self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button5.isEnabled = false
                self.button5.layer.shadowColor = UIColor.black.cgColor
                self.button5.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button5.layer.shadowRadius = 1
                self.button5.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
            
        else if (self.view.frame.width == 768)
        {
            button = 5
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button5.frame.origin.y -= 780
                self.button5.frame.origin.x -= 235
                self.button5.frame.size.height = 160
                self.button5.frame.size.width = 160
                self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button5.isEnabled = false
                self.button5.layer.shadowColor = UIColor.black.cgColor
                self.button5.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button5.layer.shadowRadius = 1
                self.button5.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button6.frame.origin.y += 800
                self.button6.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
        
    }
    
    
    @IBAction func button6Action(_ sender: Any) {
        
        UIView.animate(withDuration: 1.5, animations: {
            self.ima6.alpha = 1.0
        })
        
        self.textView.text = "dzhsvxjhjbednbx uyhjbnrdfzsxvguhjknm rdjfxhckn jkliuesjkdnnw4ri8s uvhgrt4egya rn34q8eiruys bt8ye nygt83nergvu34nesydfgvujnrsgyfufjnyg8eug vtq73yeudg nugejradsfgjnrhfcjxyhruhsd hfhben jhvhyyge fgvhdgvhxfjgvf v hbdfybcvgyhqevtsvhxhv7ewghscxz gtyefgds fvetd yfesd gzyrwhefgsyh vfydsxgvvfu ysfyw evdwetys gcuyvufguy gwys gyfuwy yfg7uyd suf gvhefdhzx vuscgh fgdc yfewasdurwfj vdufgevd gufb uvbjb bdsjzhgvuhjdfbzszdhjvfhsjebvcjhszcx bhvsd berghjvsdzvb hafjds zvbsfzxjkbursbd fhgudjrzxbkuirthbvxi8nu7hiurntjbfo8ui8burwghn hnmf hbuistdzx bhfijvbhnl;jkfgjknkjyfvc jkjhnh ure hibrgb bmn jb jn br ub rjbvt rjkhfbju rt tguivjk kergbdf gikrsb iu herikbhgkertf jhnrvd ukbvrtbfbj gv mrvbduv mnbdsfuvb bvhdgjb gnviugbre rhbiuvknbv b vn dmb jdhxcb jmmn bbnbgt rhbgm,f nir b   nbvc rj fvbu jn kv bhb f vbkbhjf  bhr jvj brj bf v vnj bjbbrtnnbj iubbjvfjgbdtjk hj bjf bugr guivgbergjkhbjfsdujvbfxosgkfblkre,msvbdxjhv djsfhv bcvtdhur  bsiu b kf kjns fbdbl sdkbjl bdfskl fdskl klnjsdf bkblj sbjk lkn dln fxn klf k jn skjdfs hnoilkn ihnu  btt h hb hfdbsurd nrjnu rnn un u g gu g  sfdh fj  dn f  fv  fv jvf  vjv nj vv jnkv  jkv c jk v  v jkv d j v nj vnj  dv nv  ndv nv  njdv nv  n vd m v ncvnj fvjnvfb bcdh vfhbcndsfhbvnuyehguirsendfiojfhbdushgutrjnfdvcbvuhhgudfvnbhgtdsufznvburteshcn bub brufjd sbt gnfvuhb gfdjhbvgvednsbdn i hturdbn nf nin nun gjfjnklbm egrjkdsnvkuhrwjdsdnvgjhrkbedvbhrudnvh uij buhfvbv uhif hbtrufjbv ug jkcbvjhfdkjdlsksxnkfjsanimedvxfsjkjanimesfxjghanimeshanianimecxgjanimexgs;banidnbcgamnascdh"
        
        if (self.view.frame.width == 1024)
        {
            button = 6
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button6.frame.origin.y -= 1050
                self.button6.frame.origin.x -= 480
                self.button6.frame.size.height = 200
                self.button6.frame.size.width = 200
                self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button6.isEnabled = false
                self.button6.layer.shadowColor = UIColor.black.cgColor
                self.button6.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button6.layer.shadowRadius = 1
                self.button6.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
        else if (self.view.frame.width == 834)
        {
            button = 6
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button6.frame.origin.y -= 870
                self.button6.frame.origin.x -= 400
                self.button6.frame.size.height = 180
                self.button6.frame.size.width = 180
                self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button6.isEnabled = false
                self.button6.layer.shadowColor = UIColor.black.cgColor
                self.button6.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button6.layer.shadowRadius = 1
                self.button6.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
            
            
            
        else if (self.view.frame.width == 768)
        {
            button = 6
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.textView.alpha = 1
                self.button6.frame.origin.y -= 780
                self.button6.frame.origin.x -= 355
                self.button6.frame.size.height = 160
                self.button6.frame.size.width = 160
                self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
                self.buttonCross.alpha = 1
                self.buttonCross.isEnabled = true
                self.button6.isEnabled = false
                self.button6.layer.shadowColor = UIColor.black.cgColor
                self.button6.layer.shadowOffset = CGSize(width: 0, height: 7)
                self.button6.layer.shadowRadius = 1
                self.button6.layer.shadowOpacity = 0.5
                
                
                
                
            }) { (finished: Bool) in
            }
            
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button2.frame.origin.y += 800
                self.button2.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button3.frame.origin.y += 800
                self.button3.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button1.frame.origin.y += 800
                self.button1.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button4.frame.origin.y += 800
                self.button4.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
            
            UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                
                self.button5.frame.origin.y += 800
                self.button5.frame.origin.x -= 0
                
            }) { (finished: Bool) in
            }
        }
        
        
        
    }
    
    
    @IBAction func buttonCrossAction(_ sender: Any) {
        
        
         self.view.backgroundColor = UIColor(red:0.06, green:0.12, blue:0.23, alpha:1.0)
        UIView.animate(withDuration: 0.9, animations: {
            self.imageViewPhoto.alpha = 0.0
            self.ima2.alpha = 0.0
            self.ima3.alpha = 0.0
            self.ima4.alpha = 0.0
            self.ima5.alpha = 0.0
            self.ima6.alpha = 0.0
            self.logo.alpha = 0.0
            
        })
        
        
        
        if (self.view.frame.width == 1024)
        {
            if (button == 3)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button3.frame.origin.y += 1050
                    self.button3.frame.origin.x += -59
                    self.button3.frame.size.height = 107
                    self.button3.frame.size.width = 107
                    self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button3.isEnabled = true
                    self.button3.layer.shadowColor = UIColor.black.cgColor
                    self.button3.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button3.layer.shadowRadius = 0
                    self.button3.layer.shadowOpacity = 0
                    
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                }) { (finished: Bool) in
                }
            }
                
            else if (button == 2)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button2.frame.origin.y += 1050
                    self.button2.frame.origin.x += -220
                    self.button2.frame.size.height = 107
                    self.button2.frame.size.width = 107
                    self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button2.isEnabled = true
                    self.button2.layer.shadowColor = UIColor.black.cgColor
                    self.button2.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button2.layer.shadowRadius = 0
                    self.button2.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
            else if (button == 1)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button1.frame.origin.y += 1050
                    self.button1.frame.origin.x += -400
                    self.button1.frame.size.height = 107
                    self.button1.frame.size.width = 107
                    self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button1.isEnabled = true
                    self.button1.layer.shadowColor = UIColor.black.cgColor
                    self.button1.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button1.layer.shadowRadius = 0
                    self.button1.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
            else if (button == 4)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button4.frame.origin.y += 1050
                    self.button4.frame.origin.x += 125
                    self.button4.frame.size.height = 107
                    self.button4.frame.size.width = 107
                    self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button4.isEnabled = true
                    self.button4.layer.shadowColor = UIColor.black.cgColor
                    self.button4.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button4.layer.shadowRadius = 0
                    self.button4.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 5)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button5.frame.origin.y += 1050
                    self.button5.frame.origin.x += 290
                    self.button5.frame.size.height = 107
                    self.button5.frame.size.width = 107
                    self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button5.isEnabled = true
                    self.button5.layer.shadowColor = UIColor.black.cgColor
                    self.button5.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button5.layer.shadowRadius = 0
                    self.button5.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
            else if (button == 6)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button6.frame.origin.y += 1050
                    self.button6.frame.origin.x += 480
                    self.button6.frame.size.height = 107
                    self.button6.frame.size.width = 107
                    self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button6.isEnabled = true
                    self.button6.layer.shadowColor = UIColor.black.cgColor
                    self.button6.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button6.layer.shadowRadius = 0
                    self.button6.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
            
        }
            
            
        else if (self.view.frame.width == 834)
        {
            
            if (button == 3)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button3.frame.origin.y += 870
                    self.button3.frame.origin.x += -48
                    self.button3.frame.size.height = 86.5
                    self.button3.frame.size.width = 87.5
                    self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button3.isEnabled = true
                    self.button3.layer.shadowColor = UIColor.black.cgColor
                    self.button3.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button3.layer.shadowRadius = 0
                    self.button3.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
            else if (button == 2)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button2.frame.origin.y += 870
                    self.button2.frame.origin.x += -180
                    self.button2.frame.size.height = 86.5
                    self.button2.frame.size.width = 87.5
                    self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button2.isEnabled = true
                    self.button2.layer.shadowColor = UIColor.black.cgColor
                    self.button2.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button2.layer.shadowRadius = 0
                    self.button2.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
            else if (button == 1)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button1.frame.origin.y += 870
                    self.button1.frame.origin.x += -320
                    self.button1.frame.size.height = 86.5
                    self.button1.frame.size.width = 87.5
                    self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button1.isEnabled = true
                    self.button1.layer.shadowColor = UIColor.black.cgColor
                    self.button1.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button1.layer.shadowRadius = 0
                    self.button1.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 4)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button4.frame.origin.y += 870
                    self.button4.frame.origin.x += 110
                    self.button4.frame.size.height = 86.5
                    self.button4.frame.size.width = 87.5
                    self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button4.isEnabled = true
                    self.button4.layer.shadowColor = UIColor.black.cgColor
                    self.button4.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button4.layer.shadowRadius = 0
                    self.button4.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 5)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button5.frame.origin.y += 870
                    self.button5.frame.origin.x += 265
                    self.button5.frame.size.height = 86.5
                    self.button5.frame.size.width = 87.5
                    self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button5.isEnabled = true
                    self.button5.layer.shadowColor = UIColor.black.cgColor
                    self.button5.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button5.layer.shadowRadius = 0
                    self.button5.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 6)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button6.frame.origin.y += 870
                    self.button6.frame.origin.x += 400
                    self.button6.frame.size.height = 86.5
                    self.button6.frame.size.width = 87.5
                    self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button6.isEnabled = true
                    self.button6.layer.shadowColor = UIColor.black.cgColor
                    self.button6.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button6.layer.shadowRadius = 0
                    self.button6.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
        }
            
            
        else if (self.view.frame.width == 768)
        {
            if (button == 3)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button3.frame.origin.y += 780
                    self.button3.frame.origin.x += -40
                    self.button3.frame.size.height = 79.5
                    self.button3.frame.size.width = 79.5
                    self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button3.isEnabled = true
                    self.button3.layer.shadowColor = UIColor.black.cgColor
                    self.button3.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button3.layer.shadowRadius = 0
                    self.button3.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
                
            else if (button == 2)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button2.frame.origin.y += 780
                    self.button2.frame.origin.x += -170
                    self.button2.frame.size.height = 79.5
                    self.button2.frame.size.width = 79.5
                    self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button2.isEnabled = true
                    self.button2.layer.shadowColor = UIColor.black.cgColor
                    self.button2.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button2.layer.shadowRadius = 0
                    self.button2.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 1)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button1.frame.origin.y += 780
                    self.button1.frame.origin.x += -300
                    self.button1.frame.size.height = 79.5
                    self.button1.frame.size.width = 79.5
                    self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button1.isEnabled = true
                    self.button1.layer.shadowColor = UIColor.black.cgColor
                    self.button1.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button1.layer.shadowRadius = 0
                    self.button1.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 4)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button4.frame.origin.y += 780
                    self.button4.frame.origin.x += 100
                    self.button4.frame.size.height = 79.5
                    self.button4.frame.size.width = 79.5
                    self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button4.isEnabled = true
                    self.button4.layer.shadowColor = UIColor.black.cgColor
                    self.button4.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button4.layer.shadowRadius = 0
                    self.button4.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
                
                
            else if (button == 5)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button5.frame.origin.y += 780
                    self.button5.frame.origin.x += 235
                    self.button5.frame.size.height = 79.5
                    self.button5.frame.size.width = 79.5
                    self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button5.isEnabled = true
                    self.button5.layer.shadowColor = UIColor.black.cgColor
                    self.button5.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button5.layer.shadowRadius = 0
                    self.button5.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button6.frame.origin.y -= 800
                    self.button6.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                
            }
                
                
                
            else if (button == 6)
            {
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.textView.alpha = 0
                    self.button6.frame.origin.y += 780
                    self.button6.frame.origin.x += 355
                    self.button6.frame.size.height = 79.5
                    self.button6.frame.size.width = 79.5
                    self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
                    self.buttonCross.alpha = 0
                    self.buttonCross.isEnabled = false
                    self.button6.isEnabled = true
                    self.button6.layer.shadowColor = UIColor.black.cgColor
                    self.button6.layer.shadowOffset = CGSize(width: 0, height: 0)
                    self.button6.layer.shadowRadius = 0
                    self.button6.layer.shadowOpacity = 0
                    
                    
                    
                    
                }) { (finished: Bool) in
                }
                
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button2.frame.origin.y -= 800
                    self.button2.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button3.frame.origin.y -= 800
                    self.button3.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button1.frame.origin.y -= 800
                    self.button1.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button4.frame.origin.y -= 800
                    self.button4.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
                
                UIView.animate(withDuration: 0.7, delay: 0.0, options: [], animations: {
                    
                    self.button5.frame.origin.y -= 800
                    self.button5.frame.origin.x -= 0
                    
                }) { (finished: Bool) in
                }
            }
            
            
            
            
            
        }
        
        
        
        
        
        
    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        
        buttonCross.isEnabled = false
        buttonCross.alpha = 0
        button1.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 1,
                       delay: 0,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.button1.transform = .identity
                        self?.button1.alpha = 1
            },
                       completion: nil)
        
        
        button2.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 1,
                       delay: 0.3,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.button2.transform = .identity
                        self?.button2.alpha = 1
                        
            },
                       completion: nil)
        
        
        button3.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 1,
                       delay: 0.7,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.button3.transform = .identity
                        self?.button3.alpha = 1
                        
            },
                       completion: nil)
        
        
        button4.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 1,
                       delay: 1.1,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.button4.transform = .identity
                        self?.button4.alpha = 1
                        
            },
                       completion: nil)
        
        
        
        
        
        button5.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 1,
                       delay: 1.5,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.button5.transform = .identity
                        self?.button5.alpha = 1
                        
            },
                       completion: nil)
        
        
        button6.transform = CGAffineTransform(scaleX: 0.50, y: 0.50)
        UIView.animate(withDuration: 1,
                       delay: 1.9,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 6.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.button6.transform = .identity
                        self?.button6.alpha = 1
                        
            },
                       completion: nil)
        
        
        
    }
    

}
