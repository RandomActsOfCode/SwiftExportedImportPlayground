// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PackageB",
    products: [
        .library(
            name: "PackageB",
            targets: ["PackageB"]),
    ],
    dependencies: [
        .package(path: "../ExportedPackage")
    ],
    targets: [
        .target(
            name: "PackageB",
            dependencies: [
                "ExportedPackage"
            ]
        ),
    ]
)
