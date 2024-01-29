//
//  DebugOptions.swift
//
//
//  Created by Mykola Buhaiov on 29.01.2024.
//

/// The possible debug options that can be enabled.
public struct DebugOptions: CustomStringConvertible {
    /// The textual representation of the debug option
    public let description: String

    /// Generic debugging.
    public static let generic = DebugOptions(description: "generic")
    /// Broker debugging.
    public static let broker = DebugOptions(description: "broker")
    /// Topic debugging.
    public static let topic = DebugOptions(description: "topic")
    /// Metadata debugging.
    public static let metadata = DebugOptions(description: "metadata")
    /// Feature debugging.
    public static let feature = DebugOptions(description: "feature")
    /// Queue debugging.
    public static let queue = DebugOptions(description: "queue")
    /// Msg debugging.
    public static let msg = DebugOptions(description: "msg")
    /// Protocol debugging.
    public static let `protocol` = DebugOptions(description: "protocol")
    /// Cgrp debugging.
    public static let cgrp = DebugOptions(description: "cgrp")
    /// Security debugging.
    public static let security = DebugOptions(description: "security")
    /// Fetch debugging.
    public static let fetch = DebugOptions(description: "fetch")
    /// Interceptor debugging.
    public static let interceptor = DebugOptions(description: "interceptor")
    /// Plugin debugging.
    public static let plugin = DebugOptions(description: "plugin")
    /// Consumer debugging.
    public static let consumer = DebugOptions(description: "consumer")
    /// Admin debugging.
    public static let admin = DebugOptions(description: "admin")
    /// Eos debugging.
    public static let eos = DebugOptions(description: "eos")
    /// Enable all debugging.
    public static let all = DebugOptions(description: "all")
}
