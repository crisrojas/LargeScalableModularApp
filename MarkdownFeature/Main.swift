//
//  Main.swift
//  MarkdownFeature
//
//  Created by Cristian Felipe Patiño Rojas on 07/04/2023.
//

import Foundation
import HTTPClient

public final class MarkdownFeature {
    public let client: HTTPClient
    
    public init(client: HTTPClient) {
        self.client = client
    }
}
