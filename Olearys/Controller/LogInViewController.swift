

import UIKit
import Firebase

class LogInViewController: UIViewController {

    
    @IBOutlet weak var restaurantIDTextField: UITextField!
    var ref :  DatabaseReference!
    var restaurant = BuildRestaurant()
    var sendMsg = MessageForUser()
    var  msg = Message()
    var controll = ControllEmptyText()
    
    override func viewDidLoad() {

     super.viewDidLoad()

 
   
  }
    
    

    
    @IBAction func logIn_button(_ sender: Any) {
        
        if controll.ifTextEmpty(textField: restaurantIDTextField) {
            sendMsg.BecauseTextFieldIsEmpty(controller: self, msg: msg.emptyId)
            print("empty")
            
        }else{
          
            restaurantIDTextField.text = ""
            print("no empty")
            
        }
    
    }
    
    
 
    
   
  
 
    

}



extension LogInViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
 
    
    
}



















