//
//  Main.swift
//  Notes
//
//  Created by Cristian Felipe Patiño Rojas on 07/04/2023.
//

import Foundation
import HTTPClient
import MarkdownFeature
import PremiumUtils

public final class Notes {
    public let client: HTTPClient
    let markdownFeature: MarkdownFeature
    let premiumUtils: PremiumUtils
    
    public init(client: HTTPClient) {
        self.client = client
        markdownFeature = MarkdownFeature(client: client)
        premiumUtils = PremiumUtils(client: client)
    }
}
