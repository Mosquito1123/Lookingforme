//
//  AboutViewController.swift
//  Lookingforme
//
//  Created by Elen on 22/02/2019.
//  Copyright © 2019 Winston. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = URL(string: "http://t.cn/EG0TAHF") ?? URL(fileURLWithPath: "")
        let request = URLRequest(url: url)
        self.webView.load(request)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
