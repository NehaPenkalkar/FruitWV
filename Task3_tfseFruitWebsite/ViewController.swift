import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func orderBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "WebView") as! WebView
        vc.urlName = "https://www.google.com"
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func rewardBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "WebView") as! WebView
        vc.urlName = "https://www.yahoo.com"
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func tradingBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "TradingHours") as! TradingHours
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func findBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "WebView") as! WebView
        vc.urlName = "https://www.google.com/maps"
        present(vc, animated: true, completion: nil)
    }
}

