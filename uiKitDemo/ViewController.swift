//  Created by Noah Carpenter
   //  🐱 Follow me on YouTube! 🎥
   //  https://www.youtube.com/@NoahDoesCoding97
   //  Like and Subscribe for coding tutorials and fun! 💻✨
   //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
   //  Dream Big, Code Bigger
import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        helloLabel.text = "button pressed!"
        
    }
    

}

