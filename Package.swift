// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FactorialPackage",
    products: [
        .library(
            name: "MathOperations",
            targets: ["MathOperations"]),
        .library(
            name: "Factorial",
            targets: ["Factorial"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Common",
            dependencies: []),
        .target(
            name: "MathOperations",
            dependencies: ["Common"]),
        .target(
            name: "Factorial",
            dependencies: ["Common"]),
        .testTarget(
            name: "FactorialPackageTests",
            dependencies: ["MathOperations", "Factorial"]),
    ]
)
