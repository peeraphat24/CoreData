//
//  Location+CoreDataProperties.swift
//  CoreDataCRUD
//
//  Copyright © 2018 Peeraphat Komolruchinonth. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Location {

    @NSManaged var locationId: String?
    @NSManaged var address: String?

}
