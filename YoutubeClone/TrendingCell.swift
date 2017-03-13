//
//  TrendingCell.swift
//  YoutubeClone
//
//  Created by Ashton Morgan on 3/13/17.
//  Copyright © 2017 Ashton Morgan. All rights reserved.
//

import UIKit

class TrendingCell: FeedCell {
    
    override func fetchVideos() {
        ApiService.sharedInstance.fetchTrendingFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
   
    

}
