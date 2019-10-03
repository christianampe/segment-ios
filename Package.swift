// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ACSegment",
    products: [
        .library(
            name: "ACSegment",
            targets: ["ACSegmentLibrary"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "ACSegmentLibrary",
            path: "Library"),
        
        .testTarget(
            name: "ACSegmentTest",
            dependencies: ["ACSegmentLibrary"],
            path: "Test"),
        
        .target(
            name: "ACSegmentExample",
            dependencies: ["ACSegmentLibrary"],
            path: "Example"),
    ]
)
