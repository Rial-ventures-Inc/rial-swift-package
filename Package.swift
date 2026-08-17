// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RialSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "RialSDK", targets: ["RialSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "RialSDK",
            url: "https://github.com/Rial-ventures-Inc/rial-swift-package/releases/download/v0.10.2/RialSDK.xcframework.zip",
            checksum: "71c827742a764e52b93313b6fb87985a6b64be1c3b721b6d47c75b7191ac4817"
        ),
    ]
)
