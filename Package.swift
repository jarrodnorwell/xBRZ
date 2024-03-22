// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XBRZ",
    products: [
        .library(name: "XBRZ", targets: ["XBRZ"])
    ],
    targets: [
        .target(name: "XBRZ", publicHeadersPath: "include")
    ],
    cLanguageStandard: .c2x,
    cxxLanguageStandard: .cxx2b
)
