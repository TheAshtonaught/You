//
//  SubscriptionCell.swift
//  YoutubeClone
//
//  Created by Ashton Morgan on 3/13/17.
//  Copyright © 2017 Ashton Morgan. All rights reserved.
//

import UIKit

class SubscriptionCell: FeedCell {

    override func fetchVideos() {
        ApiService.sharedInstance.fetchSubscriptionFeed { (videos) in
            
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
}
