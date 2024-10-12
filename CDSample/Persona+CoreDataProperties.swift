//
//  Persona+CoreDataProperties.swift
//  CDSample
//
//  Created by Paola Delgadillo on 10/11/24.
//
//

import Foundation
import CoreData


extension Persona {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Persona> {
        return NSFetchRequest<Persona>(entityName: "Persona")
    }

    @NSManaged public var nombre: String?
    @NSManaged public var apellidos: String?
    @NSManaged public var correo: String?
    @NSManaged public var password: String?

}

extension Persona : Identifiable {

}
