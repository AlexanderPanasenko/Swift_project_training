import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
    func setupView() {
        view.backgroundColor = .red
    }
  
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

