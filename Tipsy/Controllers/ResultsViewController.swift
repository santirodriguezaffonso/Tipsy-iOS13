
import UIKit

class ResultsViewController: UIViewController {
    
    var valueFinal: String?
    var tip = 10
    var numberOfPeopleDivided = 2
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = valueFinal
        settingsLabel.text = "Split between \(numberOfPeopleDivided) people, with \(tip)% tip."
    }
}
