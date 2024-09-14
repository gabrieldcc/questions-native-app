import UIKit
import WebKit

class ViewController: UIViewController {
    
    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Cria e configura a WKWebView
        webView = WKWebView(frame: self.view.frame)
        self.view.addSubview(webView)

        // URL da sua aplicação React Native
        if let url = URL(string: "https://questions-kes1n113s-gabriel-castros-projects-f90e7480.vercel.app/") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
