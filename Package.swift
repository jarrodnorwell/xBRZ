// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "xBRZ",
    products: [
        .library(name: "xBRZ", targets: ["xBRZ"])
    ],
    targets: [
        .target(name: "xBRZ", publicHeadersPath: "include")
    ],
    cLanguageStandard: .c2x,
    cxxLanguageStandard: .cxx2b
)
