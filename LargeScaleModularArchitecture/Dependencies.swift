//
//  Dependencies.swift
//  LargeScaleModularArchitecture
//
//  Created by Cristian Felipe Patiño Rojas on 07/04/2023.
//

import Suscription
import Editor
import Notes
import HTTPClient

/// A change in httmodule will trigger a recompiling of all its dependant modules:
/// - subscription
/// - editor
/// - notes
let client = HTTPClient()
let subs   = Suscription(client: client)
let editor = Editor(client: client)
let notes  = Notes(client: client)


