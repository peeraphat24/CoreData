//
//  ReplicatorProtocol.swift
//  CoreDataCRUD
//
//  Copyright © 2018 Peeraphat Komolruchinonth. All rights reserved.
//

import Foundation

//Methods that must be implemented by every class that extends it.
protocol ReplicatorProtocol {
    func fetchData()
    func processData(_ jsonResult: AnyObject?)
}
