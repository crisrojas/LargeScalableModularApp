//
//  Main.swift
//  HTTPClient
//
//  Created by Cristian Felipe Patiño Rojas on 07/04/2023.
//

import Foundation

//public final class HTTPClient {
//    public init() {}
//    public func getData() async -> String {
//        try! await Task.sleep(nanoseconds: 3_000_000)
//        return "hello world"
//    }
//}

public protocol HTTPClient {
    func getData() async -> String
}
