import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
    func setupView() {
        view.backgroundColor = .orange
    }
  
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

