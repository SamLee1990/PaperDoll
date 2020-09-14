//
//  PaperDollViewController.swift
//  PaperDoll
//
//  Created by 李世文 on 2020/9/13.
//

import UIKit

class PaperDollViewController: UIViewController {
    
    @IBOutlet weak var headImageView: UIImageView!
    @IBOutlet weak var faceImageView: UIImageView!
    @IBOutlet weak var glassesImageview: UIImageView!
    @IBOutlet weak var bodyImageView: UIImageView!
    
    @IBOutlet var choiceSegments: [UISegmentedControl]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func choiceSegment(_ sender: UISegmentedControl) {
        let choiceNum = sender.selectedSegmentIndex
        var imageName: String!
        switch sender {
        case choiceSegments[0]:
            switch choiceNum {
            case 0:
                imageName = "head1"
            case 1:
                imageName = "head2"
            case 2:
                imageName = "head3"
            case 3:
                imageName = "head4"
            case 4:
                imageName = "head5"
            default: break
            }
            headImageView.image = UIImage(named: imageName)
        case choiceSegments[1]:
            switch choiceNum {
            case 0:
                imageName = ""
            case 1:
                imageName = "face1"
            case 2:
                imageName = "face2"
            case 3:
                imageName = "face3"
            case 4:
                imageName = "face4"
            default: break
            }
            faceImageView.image = UIImage(named: imageName)
        case choiceSegments[2]:
            switch choiceNum {
            case 0:
                imageName = ""
            case 1:
                imageName = "Glasses1"
            case 2:
                imageName = "Glasses2"
            case 3:
                imageName = "Glasses3"
            case 4:
                imageName = "Glasses4"
            default: break
            }
            glassesImageview.image = UIImage(named: imageName)
        case choiceSegments[3]:
            switch choiceNum {
            case 0:
                imageName = "body1"
            case 1:
                imageName = "body2"
            case 2:
                imageName = "body3"
            case 3:
                imageName = "body4"
            case 4:
                imageName = "body5"
            default: break
            }
            bodyImageView.image = UIImage(named: imageName)
        default: break
        }
        
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
