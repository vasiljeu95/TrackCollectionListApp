//
//  TrackListCollectionViewCell.swift
//  TrackCollectionListApp
//
//  Created by Stepan Vasilyeu on 12/9/19.
//  Copyright © 2019 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class TrackListCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet var trackImageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var track: TrackList? {
        didSet {
            trackNameLabel.text = track?.name
            
            if let image = track?.imageName {
                trackImageView.image = UIImage(named: image)
            }
        }
    }
    
    
}
