//
//  Video.swift
//  Youtube
//
//  Created by bwong on 4/9/17.
//  Copyright © 2017 Mitchell. All rights reserved.
//

import UIKit

class Video: NSObject {
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
