//
//  Video.swift
//  YoutubeClone
//
//  Created by Ashton Morgan on 3/7/17.
//  Copyright © 2017 Ashton Morgan. All rights reserved.
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










