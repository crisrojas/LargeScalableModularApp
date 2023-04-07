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
import HTTPClientImplementation

/// When changing Client implementation, modules dependent on the HTTPClient protocol won't need to recompile
let client = Client()
let subs   = Suscription(client: client)
let editor = Editor(client: client)
let notes  = Notes(client: client)


