// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

open class FormulaManager {
    
    public init() {}
    
    public func fetchjson() -> URL? {
        
        let path = Bundle.main.url(forResource: "20230022", withExtension: "json")
        return path
    }
    
}
