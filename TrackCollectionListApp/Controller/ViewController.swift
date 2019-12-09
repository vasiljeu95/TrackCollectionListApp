//
//  ViewController.swift
//  TrackCollectionListApp
//
//  Created by Stepan Vasilyeu on 12/9/19.
//  Copyright © 2019 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.dataSource = self
        collectionView.delegate = self
    }

}

extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return trackListArray.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let trackCell = collectionView.dequeueReusableCell(withReuseIdentifier: "trackListCell", for: indexPath) as? TrackListCollectionViewCell {
            
            trackCell.track = trackListArray[indexPath.row]
            
            return trackCell
        }
        
        return UICollectionViewCell() 
    }
}
