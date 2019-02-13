//
//  EntityTypes.swift
//  CoreDataCRUD
//
//  Copyright © 2018 Peeraphat Komolruchinonth. All rights reserved.
//

import Foundation

/**
    Enum for holding different entity type names (Coredata Models)
*/
enum EntityTypes: String {
    case Event = "Event"
    //case Foo = "Foo"
    //case Bar = "Bar"

    static let getAll = [Event] //[Event, Foo,Bar]
}
