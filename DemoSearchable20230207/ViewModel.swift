//
//  ViewModel.swift
//  DemoSearchable20230207
//
//  Created by Xavier on 2/7/23.
//

import Foundation

class ViewModel: ObservableObject {
    @Published var persons: [Person]
    
    init() {
        self.persons = [
            Person(name: "Macy", age: 30),
            Person(name: "Jemma", age: 37),
            Person(name: "Harris", age: 25),
            Person(name: "Maximilian", age: 41),
            Person(name: "Cruz", age: 26),
            Person(name: "Gladys", age: 29),
            Person(name: "Robyn", age: 19),
            Person(name: "Hiba", age: 80),
            Person(name: "Issac", age: 22),
            Person(name: "Omer", age: 36),
        ]
    }
}
