import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
    func setupView() {
        view.backgroundColor = .systemRed
    }
  
    func setupHieratchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

