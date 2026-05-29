// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QPPlayer",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "QPCore",
            targets: ["FLFoundation", "FLPlatformCore", "FLPlayerInterface", "FLPlayer", "FLContentAuthorizer", "FLPlatformPlayer"]),
        .library(
            name: "QPChromecast",
            targets: ["FLChromecast"]),
        .library(
            name: "QPAdvertisingGoogleIMA",
            targets: ["FLAdvertisingGoogleIMA"]),
        .library(
            name: "QPBookmarks",
            targets: ["FLBookmarks"]),
        .library(
            name: "QPHeartbeat",
            targets: ["FLHeartbeat"]),
        .library(
            name: "QPStreamConcurrency",
            targets: ["FLStreamConcurrency"]),
        .library(
            name: "QPFavorites",
            targets: ["FLFavorites"]),
        .library(
            name: "QPAdvertisingGooglePAL",
            targets: ["FLAdvertisingGooglePAL"]),
        .library(
            name: "QPAnalytics",
            targets: ["FLAnalytics"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.271.20260529120102.xcframework.zip",
            checksum: "1155f55218c1142a294725916b94e98417437af2509f42f0a3db8aa5166f9d53"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.271.20260529120102.xcframework.zip",
            checksum: "978dbccb425f9cccaae3ad63c8de89ea392ebf3aa8ceee936155a02181bd2e3d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.271.20260529120102.xcframework.zip",
            checksum: "e147e992e19139abf246552304e8086d77ecdbd02cfd26cb66a7203e83ea8982"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.271.20260529120102.xcframework.zip",
            checksum: "7ffe66527bfec8d8c201a1c945e1b22ec93c72ff0fdf4a8d2fca74196d876ae2"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.271.20260529120102.xcframework.zip",
            checksum: "a3443452896357e7d7f51d0807c80a94fa20cc2d384b0de186c63756915b9b18"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.271.20260529120102.xcframework.zip",
            checksum: "4993141c5149ce7aae521b8556a53fa79965d29a64e7b8723961809f4bdfbdab"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.271.20260529120102.xcframework.zip",
            checksum: "0939599002f2f7e8f07fb8ea259c112f0c7d15c8971cface543501c7724b9a2f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.271.20260529120102.xcframework.zip",
            checksum: "c64e8892649cdbac2af0e2e87b9c7ef6d300b89acca7f566dece228b3547ebe5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.271.20260529120102.xcframework.zip",
            checksum: "446521fedb87656822a6684c622906b1c9f4e6526b3135976ada7bd0ef1f7b47"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.271.20260529120102.xcframework.zip",
            checksum: "75b8b53b13b396f29be34a24a7e4013a61d5a862bafddf048d5395f959c3d8e0"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.271.20260529120102.xcframework.zip",
            checksum: "42fdfa06a9c456a6de4785694c76bcd15f07bee95fcd24351c8e6f2375df7dbe"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.271.20260529120102.xcframework.zip",
            checksum: "c015befc88384dfe799730227e608bae028c7064919c5a7c21c268a141ceb350"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.271.20260529120102.xcframework.zip",
            checksum: "47c6753bce7e38f8a6e060eacce1ded759c925beec0f27932a8d45ba10e292da"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.271.20260529120102.xcframework.zip",
            checksum: "8048ff7c7a45921685b05fba82fc792ae920de244020ff4ea3a49ab0d54435dd"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.271.20260529120102.xcframework.zip",
            checksum: "2b1608a220a8d37a9d607ea57e46bbd415dab42bd85d3a6556cac028ec5a249c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.271.20260529120102.xcframework.zip",
            checksum: "cf57d8791444982e6246af97b1d79a097ce6e06a9aac9d5aaac0ed3817084f80"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.271.20260529120102.xcframework.zip",
            checksum: "4e98fc5bf2faa82eb0ab952cfb8f8d021e4da8ae03881c1d15b4ee96439b5c21"
        ),
    ]
)
