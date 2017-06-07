import PackageDescription

let package = Package(
    name: "CBtls",
    pkgConfig: "btls",
    providers: [
        .Brew("btls"),
    ]
)
