// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MDFInternationalization",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "MDFInternationalization", targets: ["MDFInternationalization"]),
    ],
    targets: [
        .target(
            name: "MDFInternationalization",
            path: "Sources",
            publicHeadersPath: "."
        ),
    ]
)
