//
//  Created by trycodingamn on 3/30/21.
//  Copyright © 2021 trycodingamn. All rights reserved.
//

import Foundation

//
// MARK: - Section Data Structure
//
public struct Item {
    var name: String
    var detail: String
    
    public init(name: String, detail: String) {
        self.name = name
        self.detail = detail
    }
}

public struct Section {
    var name: String
    var items: [Item]
    var collapsed: Bool
    
    public init(name: String, items: [Item], collapsed: Bool = false) {
        self.name = name
        self.items = items
        self.collapsed = collapsed
    }
}

public var sectionsData: [Section] = [
    Section(name: "TRY-DesignPattenr : 다양한 디자인패턴 공부", items: [
        Item(name: "MVVM", detail: "MVVM을 공부하고 정리.")
    ]),
    Section(name: "TRY-RxSwift : RxSwift 공부", items: [
        Item(name: "RxSwift", detail: "해당 내용을 공부하고 정리")
    ]),
    Section(name: "TRY-Animation : lottie effect 효과 적용연습", items: [
        Item(name: "lottie", detail: "lottie 내용을 공부하고 정리")
    ])
]
