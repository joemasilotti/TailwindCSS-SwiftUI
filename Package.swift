// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "TailwindCSS-SwiftUI",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13),
    ],
    products: [
        .library(
            name: "TailwindCSS-SwiftUI",
            targets: ["TailwindCSS-SwiftUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TailwindCSS-SwiftUI",
            dependencies: []),
        .testTarget(
            name: "TailwindCSS-SwiftUITests",
            dependencies: ["TailwindCSS-SwiftUI"]),
    ])
