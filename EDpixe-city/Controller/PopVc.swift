//
//  PopVc.swift
//  EDpixe-city
//
//  Created by eslam dweeb on 3/19/18.
//  Copyright © 2018 eslam dweeb. All rights reserved.
//

import UIKit

class PopVc: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet weak var popImageView: UIImageView!
    
    var passedImage: UIImage!
    
    func initData(forImage image: UIImage){
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
        addDoubleTap()
    }
    func addDoubleTap(){
        let doubleTap = UITapGestureRecognizer(target: self, action: #selector(screenWasDoubleTapped))
        doubleTap.delegate = self
        doubleTap.numberOfTapsRequired = 2
        view.addGestureRecognizer(doubleTap)
        
    }
    @objc func screenWasDoubleTapped(){
        dismiss(animated: true, completion: nil)
    }
}
