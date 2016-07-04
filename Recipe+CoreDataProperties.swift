//
//  Recipe+CoreDataProperties.swift
//  Recipez
//
//  Created by Mostafijur Rahaman on 7/3/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var title: String?
    @NSManaged var steps: String?
    @NSManaged var ingredients: String?

}
