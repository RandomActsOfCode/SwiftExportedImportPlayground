// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PackageA",
    products: [
        .library(
            name: "PackageA",
            targets: ["PackageA"]),
    ],
    dependencies: [
        .package(path: "../ExportedPackage")
    ],
    targets: [
        .target(
            name: "PackageA",
            dependencies: [
                "ExportedPackage"
            ]
        ),
    ]
)
