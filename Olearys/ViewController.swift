

import UIKit

import Firebase

class ViewController: UIViewController {

    var ref :  DatabaseReference!
 
    override func viewDidLoad() {

super.viewDidLoad()

     ref = Database.database().reference()
     ref.child("Look").setValue("Olyearys123")
     
  }
    
    
    
    
    

}

