//
//  ViewController.swift
//  Webview Demo
//
//  Created by Justin Vallely on 5/21/15.
//  Copyright (c) 2015 JMVapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /* // Load a web page
        var url = NSURL(string: "http://www.google.com")
        var request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
        */
        
        // Load html content directly
        var html = "<html><head></head><body><h1>Hello World!</h1></body></html>"
        webView.loadHTMLString(html, baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

