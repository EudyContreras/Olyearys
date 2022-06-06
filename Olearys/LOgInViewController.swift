

import UIKit

import Firebase

class LOgInViewController: UIViewController {

    var ref :  DatabaseReference!
    var restaurant = BuildRestaurant()
    
    


    @IBOutlet weak var restaurantIDTextField: UITextField!
    
     var sendMsg = MessageForUser()
     var  msg = Message()
    
    override func viewDidLoad() {

     super.viewDidLoad()

    
        
     ref = Database.database().reference()
     
       // restaurant.buildTables(tableQuantity: 30, RestaurantID: "0000")
       // restaurant.buildMenue(restaurantID: "0000")
       //  ref.child("Restaurant").setValue(restaurant)
    
        
     
  }
    
    
    @IBAction func logIn_button(_ sender: Any) {
        
        if (restaurantIDTextField.text!.isEmpty){
            
            sendMsg.sendMessageToUser( controller: self , msg: msg.emptyId)
            
        }
     
        
    }
    
    
     

}

