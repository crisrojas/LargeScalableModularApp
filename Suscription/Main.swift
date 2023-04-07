//
//  Main.swift
//  Suscription
//
//  Created by Cristian Felipe Patiño Rojas on 07/04/2023.
//

import Foundation
import HTTPClient

public final class Suscription {
    public let client: HTTPClient
    
    public init(client: HTTPClient) {
        self.client = client
    }
}
