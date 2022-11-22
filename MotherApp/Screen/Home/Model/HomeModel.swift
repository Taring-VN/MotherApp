//
//  HomeModel.swift
//  DemoX
//
//  Created by Nam Nguyễn on 19/11/2022.
//

import Foundation

enum HomeModel {
    struct ControlDevice: Encodable {
        let mac: String
        let status: Bool
    }
}
