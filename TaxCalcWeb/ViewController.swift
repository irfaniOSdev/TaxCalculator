//
//  ViewController.swift
//  TaxCalcWeb
//
//  Created by SaremcoTech on 28/11/2018.
//  Copyright © 2018 SaremcoTech. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        //html page loading
        
        if let resourceUrl = Bundle.main.url(forResource: "index", withExtension: "html", subdirectory: "WebDocs"){
            let urlRequest = URLRequest.init(url: resourceUrl)
            webView.load(urlRequest)
        }
        
    }


}

