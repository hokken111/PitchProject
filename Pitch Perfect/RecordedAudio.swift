//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Dennis on 1/27/15.
//  Copyright (c) 2015 Dennis. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL!, title:String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}