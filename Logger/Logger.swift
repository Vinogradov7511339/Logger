//
//  Logger.swift
//  Logger
//
//  Created by Alexander Vinogradov on 16.04.2022.
//

import Foundation

public class Logger {
    public func log(_ items: Any..., separator: String = " ", terminator: String = "\n") {
        print(items, separator: separator, terminator: terminator)
    }
}
