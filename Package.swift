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
            url: "https://github.com/Prado-SDK/prado-ios-frameworks/raw/refs/heads/main/PradoSDK/10.1.4/PradoSDK.zip",
            checksum: "5d70a6c3210397d662d819f45ab334d6da6eb49b7c8cb94b4627cc07bb660d35"
        )
    ]
)
