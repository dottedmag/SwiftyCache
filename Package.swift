// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "SwiftyCache",
    products: [
        .library(name: "SwiftyCache", targets: ["SwiftyCache"]),
    ],
    targets: [
        .target(name: "SwiftyCache", path: "Source"),
    ]
)
