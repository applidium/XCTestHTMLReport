//
//  Configuration.swift
//  XCTestHTMLReport
//
//  Created by Pierre Felgines on 13/12/2019.
//

import Foundation

enum RenderingMode {
    case inline
    case linking
}

struct Configuration {
    let renderingMode: RenderingMode
}
