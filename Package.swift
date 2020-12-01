// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SanengineerBlogCreateWithSwift",
    products: [
        .executable(
            name: "SanengineerBlogCreateWithSwift",
            targets: ["SanengineerBlogCreateWithSwift"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "SanengineerBlogCreateWithSwift",
            dependencies: ["Publish"]
        )
    ]
)