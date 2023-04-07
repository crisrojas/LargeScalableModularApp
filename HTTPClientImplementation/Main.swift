//
//  Main.swift
//  HTTPClientImplementation
//
//  Created by Cristian Felipe Patiño Rojas on 07/04/2023.
//

import Foundation
import HTTPClient

public final class Client: HTTPClient {
    public init() {}
    public func getData() async -> String {
        try! await Task.sleep(nanoseconds: 3_000_000)
        return "hello world"
    }
}
