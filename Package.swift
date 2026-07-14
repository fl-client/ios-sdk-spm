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
            name: "QPTriton",
            targets: ["FLTriton"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
        .library(
            name: "QPAdvertisingMediatailor",
            targets: ["FLAdvertisingMediatailor"]),
        .library(
            name: "QPAdvertisingBroadpeak",
            targets: ["FLAdvertisingBroadpeak"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.287.20260714073739.xcframework.zip",
            checksum: "65c9a934fd38b62b83c03eed55d0ca1a0e2f69607653f3f0eb746dd471f1ac6e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.287.20260714073739.xcframework.zip",
            checksum: "2cad2d1f69a6ee5a2c53b0dd7971a0b4b972a7bcb8a3a8b0243851bc63156936"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.287.20260714073739.xcframework.zip",
            checksum: "294e16feaf28632d5fb38742c63d64ee93100c9c199410bd69f5ad9bff032ff7"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.287.20260714073739.xcframework.zip",
            checksum: "96c0f9877ff1c4fd48218e15d97230813aec23d22f3beea315b4bbd34c1a1894"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.287.20260714073739.xcframework.zip",
            checksum: "a6b1119d8e9d4b81814af9452d4faf811c077ed5b240ad5de428d0d750ec078a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.287.20260714073739.xcframework.zip",
            checksum: "8ce5717ded1a1e9a5f472a657fcecd754c31c7c7c11100805a75acc8d1672c54"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.287.20260714073739.xcframework.zip",
            checksum: "36be88dc8baaf6b17c43444310ff20c63d05deef487141147fc1691b197ac46a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.287.20260714073739.xcframework.zip",
            checksum: "a74df68079289ed3be1195523d204e72e6fabd1f28bd0398158fa37c52516e5e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.287.20260714073739.xcframework.zip",
            checksum: "262087399e4c6ad70010fbe138828134022941fe6cc0e2285f08ba269273f6d5"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.287.20260714073739.xcframework.zip",
            checksum: "6b0ce178c1e25488b208cace9acc4cb41b87a6367b4ef15d74298ff47a1c859d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.287.20260714073739.xcframework.zip",
            checksum: "311a0b80190d653afebbea4881c40eabe7d4703bb27d40ae05a8347c633406bf"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.287.20260714073739.xcframework.zip",
            checksum: "e281d56c807e9223057d9535c78cfd42c28258a6db13acddc97eb440e9a0fa03"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.287.20260714073739.xcframework.zip",
            checksum: "4b355a06db1d4c6b8115a083ece56b499216a082f5da0729f0555fcdb0cd4c3b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.287.20260714073739.xcframework.zip",
            checksum: "f5cab6bb0ac1b723eff53e08954a038b3be27f8898392e66aa30aca3f39f720d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.287.20260714073739.xcframework.zip",
            checksum: "bbc3f1eeb0c5b63d812548ddaa00c85686272cf5f122b532b7d5de2015a00652"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.287.20260714073739.xcframework.zip",
            checksum: "f75423799dc4e26d6f91e293cc33a0578548bdd6dbc4215cffde80ebe1a593ff"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.287.20260714073739.xcframework.zip",
            checksum: "b3bd581e438a2ac2f3a28e73870fd0f71c550948d62072b009f20315ca8dd9a5"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.287.20260714073739.xcframework.zip",
            checksum: "a6e9cd8e161039e48988087db3d4859e95a6643c4a2ff0f53c47a0413a411039"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.287.20260714073739.xcframework.zip",
            checksum: "8807c282c6bd4fb7ef0bb8093c672d2cde5881a30a92330330c465e5ba6c06ad"
        ),
    ]
)
