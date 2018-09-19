//
//  DroppablePin.swift
//  EDpixe-city
//
//  Created by eslam dweeb on 3/15/18.
//  Copyright © 2018 eslam dweeb. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject,MKAnnotation {
    
   dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
