// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PradoSDK",
    platforms: [
        .iOS(.v12)
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
            url: "https://github.com/Prado-SDK/prado-ios-frameworks/raw/refs/heads/main/PradoSDK/10.1.5/PradoSDK.zip",
            checksum: "c48fafed9bf38557cd31d78af983ae2e8a2f7ddba4bc7b4c2741aa158e515692"
        )
    ]
)
