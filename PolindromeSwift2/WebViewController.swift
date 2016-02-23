//
//  WebViewController.swift
//  PolindromeSwift2
//
//  Created by south boske on 2/19/16.
//  Copyright © 2016 com.boske.south. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var spinner: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "https://en.wikipedia.org/wiki/Palindrome")
        webView.loadRequest(NSURLRequest(URL: url!))
        
        self.spinner.startAnimating()
        self.spinner.stopAnimating()
        self.spinner.hidesWhenStopped = true
    }

}
