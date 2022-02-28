// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ExportedPackage",
    products: [
        .library(
            name: "ExportedPackage",
            targets: ["ExportedPackage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ExportedPackage",
            dependencies: []),
    ]
)
