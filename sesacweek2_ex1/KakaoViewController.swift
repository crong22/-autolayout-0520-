//
//  KakaoViewController.swift
//  sesacweek2_ex1
//
//  Created by 여누 on 5/20/24.
//

import UIKit

// intrinsic content size

class KakaoViewController: UIViewController {
    
    
    @IBOutlet var closeButton: UIButton!
    @IBOutlet var moneyButton: UIButton!
    @IBOutlet var giftButton: UIButton!
    @IBOutlet var etcButton: UIButton!
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var imageNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        closeButton.setImage(UIImage(systemName: "xmark"), for: .normal)
        moneyButton.setImage(UIImage(systemName: "wonsign.circle"), for: .normal)
        giftButton.setImage(UIImage(systemName: "gift.circle"), for: .normal)
        etcButton.setImage(UIImage(systemName: "ellipsis.circle"), for: .normal)
        
        profileImageView.image = UIImage(named: "ppp")
        profileImageView.layer.borderWidth = 2
        profileImageView.layer.cornerRadius = 30
        imageNameLabel.text = "빵빵아옥지얌"
        imageNameLabel.font = .systemFont(ofSize: 14)
        imageNameLabel.textAlignment = .center
    }
    


}
