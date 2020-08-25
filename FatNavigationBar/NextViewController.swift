import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Next"
        let leftBarButton = UIBarButtonItem(title: "< Previous", style: .plain, target: self, action: #selector(tappedLeftBarButton))
        self.navigationItem.setLeftBarButton(leftBarButton, animated: true)
    }
    
    @IBAction func back(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @objc private func tappedLeftBarButton() {
        self.dismiss(animated: true, completion: nil)
    }
    
}
