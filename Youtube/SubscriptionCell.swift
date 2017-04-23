//
//  SubscriptionCell.swift
//  Youtube
//
//  Created by bwong on 4/22/17.
//  Copyright © 2017 Mitchell. All rights reserved.
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


