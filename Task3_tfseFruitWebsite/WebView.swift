import UIKit
import WebKit

class WebView: UIViewController, WKUIDelegate, WKNavigationDelegate {

    
    @IBOutlet weak var wv: WKWebView!
    
    
    var urlName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        wv.uiDelegate = self
        wv.navigationDelegate = self
        wv.load(URLRequest(url: URL(string: urlName)!))
      
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
