//
//  StudentLocation.swift
//  On The Map
//
//  Created by Razan on 26/03/2019.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
struct StudentLocation: Codable {
    let createdAt: String
    let firstName: String
    let lastName: String
    let latitude: Double
    let longitude: Double
    let mapString: String
    let mediaURL: String
    let objectId: String
    let uniqueKey: String
    let updatedAt: String

}
