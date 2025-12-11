// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PradoSDK",
    platforms: [
        .iOS(.v12) // or your minimum supported version
    ],
    products: [
        .library(
            name: "PradoSDK",
            targets: ["PradoSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PradoSDK",
            path: "XCFramework/PradoSDK.xcframework"
        )
    ]
)
