// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FaveButton",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FaveButton",
            targets: ["FaveButton"]
        )
    ],
    targets: [
        .target(
            name: "FaveButton",
            path: "Source"
        )
    ]
)
