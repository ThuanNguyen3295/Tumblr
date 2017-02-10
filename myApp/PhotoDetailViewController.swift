//
//  PhotoDetailViewController.swift
//  myApp
//
//  Created by nhi phùng on 2/9/17.
//  Copyright © 2017 Thuan Nguyen. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    var imageURLString: String!
    var caption: String!

    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    override func viewDidLoad() {
        let imageUrl = URL(string: imageURLString)
        photoImage.setImageWith(imageUrl!)
        captionLabel.text = caption
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
