//
//  GsStructure.swift
//  gs_rxswift
//
//  Created by gwangseon on 2021/09/17.
//

import Foundation

struct GsStructure : Equatable {
    var id: Int?
    var name: String?
    var avatar: String?
    var job: String?
    var age: Int?
}

extension GsStructure {
    static func == (lhs: GsStructure, rhs: GsStructure) -> Bool {
        return lhs.id == rhs.id
    }
}
