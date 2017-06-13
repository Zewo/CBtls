// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CBtls",
    pkgConfig: "btls",
    providers: [
        .brew(["btls"]),
        .apt(["btls"]),
    ]
)
