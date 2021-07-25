//
//  DownloadProgressViewController.swift
//  BackgroundDownloadTask
//
//  Created by Priyanka Morey on 25/07/21.
//

import UIKit

class DownloadProgressViewController: UIViewController {
    
    @IBOutlet weak var progressView: ProgressBar!
    var downloadManager = DownloadManager.shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print("Current Download",downloadManager.currentDownloads())

}
}
