// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "App",
    dependencies: [
        .package(path: "../PackageA"),
        .package(path: "../PackageB")
    ],
    targets: [
        .executableTarget(
            name: "App",
            dependencies: [
                "PackageA",
                "PackageB"
            ])
        ]
)
