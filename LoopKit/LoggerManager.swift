//
//  Logger.swift
//  LoopKit
//
//  Created by Darin Krauss on 3/6/19.
//  Copyright © 2019 LoopKit Authors. All rights reserved.
//

import Foundation

public protocol LoggerManager {

    func logger(forCategory category: String) -> Logger

}

public protocol Logger {

    func debug(_ message: [String: Any])

    func debug(_ message: String)

    func info(_ message: [String: Any])

    func info(_ message: String)

    func `default`(_ message: [String: Any])

    func `default`(_ message: String)

    func error(_ message: [String: Any])

    func error(_ message: String)

    func error(_ error: Error)

}
