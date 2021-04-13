import UIKit
import WebKit
class Orders: UIViewController, WKNavigationDelegate{
    
    var urlName = " "
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        webView.load(URLRequest(url: URL(string: urlName)!))
    }
    

}
