//
//  Pin+CoreDataProperties.swift
//  journeypin
//
//  Created by Al Sneed on 03/06/2025.
//
//

import Foundation
import CoreData


extension Pin {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pin> {
        return NSFetchRequest<Pin>(entityName: "Pin")
    }

    @NSManaged public var lat: Float
    @NSManaged public var lon: Float
    @NSManaged public var name: String?
    @NSManaged public var pinphoto: NSSet?
    @NSManaged public var pintrip: Trip?

}

// MARK: Generated accessors for pinphoto
extension Pin {

    @objc(addPinphotoObject:)
    @NSManaged public func addToPinphoto(_ value: Photo)

    @objc(removePinphotoObject:)
    @NSManaged public func removeFromPinphoto(_ value: Photo)

    @objc(addPinphoto:)
    @NSManaged public func addToPinphoto(_ values: NSSet)

    @objc(removePinphoto:)
    @NSManaged public func removeFromPinphoto(_ values: NSSet)

}

extension Pin : Identifiable {

}
