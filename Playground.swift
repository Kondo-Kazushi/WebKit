import UIKit
import WebKit
import PlaygroundSupport

let webview = WKWebView()
let url = URL( string: "https://www.Apple.com/" )
let urlRequest = URLRequest( url: url! )
webview.contentMode = .scaleToFill
webview.load(urlRequest)
PlaygroundPage.current.liveView = webview

