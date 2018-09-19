//
//  Constants.swift
//  EDpixe-city
//
//  Created by eslam dweeb on 3/17/18.
//  Copyright © 2018 eslam dweeb. All rights reserved.
//

import Foundation


let apiKey = "1d944653cb62ee25dd21ef46c2487a4a"

func flickrUrl(forApiKey key: String,withAnnotation annotation: DroppablePin,andNumberOfPhoto num:Int) -> String{
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=40&format=json&nojsoncallback=1"
}


