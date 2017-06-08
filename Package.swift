// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CBtls",
    pkgConfig: "btls",
    providers: [
        .Brew("btls"),
        .Apt("btls"),
    ]
)
