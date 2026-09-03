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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.303.xcframework.zip",
            checksum: "ca7ecfd81f00c21c81e21342c2ed1785b13bb8821514319df829b1828a544d21"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.303.xcframework.zip",
            checksum: "7b88e334125743294ab37e49ed6fb6198a9230c10916a6627cc4730806588117"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.303.xcframework.zip",
            checksum: "ca59817eb5e75a08eb79811c7bf4d9b0e8c4ae02e6ceee1002d44e6d5e2a19bc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.303.xcframework.zip",
            checksum: "b55ac88599dd9874638b9d44eb6b1236b1beb100d0eea005babb21b640f166b7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.303.xcframework.zip",
            checksum: "c621a1793625e6a6466fc06b3849fdc4770a8d79f12b7aa49e7495109a30b2de"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.303.xcframework.zip",
            checksum: "33c9116a041aad8efaee9f344da4be75ac053249788559cdc2928304d9d0f24c"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.303.xcframework.zip",
            checksum: "2083e1c9a3e99d48b2b659f2a40fc01eb03682cd7306c061187d76b3a8d030b6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.303.xcframework.zip",
            checksum: "bc3f9c03660da2f862676336668432a986979536c395c71657c6527aa087b546"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.303.xcframework.zip",
            checksum: "0fcc6a90128ca750c4e5ca3adea44932de2ce43ebbe49c660957fe2e0d988087"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.303.xcframework.zip",
            checksum: "20271428890ef1c99e887dd8696ef2c56f93e7905a47516fafd41971a92530cf"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.303.xcframework.zip",
            checksum: "aa43a7d8383f22b6b375f73aff1b7482a0628203392125121678f2cb03e8e74c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.303.xcframework.zip",
            checksum: "256e94d549dd379d70bf6dd06e3010b0440f59f4ed4b17e484a54dd0c0c746fd"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.303.xcframework.zip",
            checksum: "7f7b9e5577c812832d14c9ea7a24cf578f09c0f783f843a8b1752c1ddb395d72"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.303.xcframework.zip",
            checksum: "fe8e80de65df1a4bf927aa8c778d5838c39ca6068c80dc3ea74c01093a0687e3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.303.xcframework.zip",
            checksum: "f9b75d4877956d3b6ed87ce4cc7a7b611520031907c778ab20b7b7e8ef1bef91"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.303.xcframework.zip",
            checksum: "6f183c3eaabed167526d10967ae28af40509b77d06cca3e519b6c4fd50b8a6c2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.303.xcframework.zip",
            checksum: "af4b53c59e2d6cc57af6553f5a699e3cc0bea3a3d6925745cfaa3884c93e36f3"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.303.xcframework.zip",
            checksum: "fdd10577f3c4508d39b12ae76f50770ff46f5fb4f7c3fcac9429e6c00d0ced72"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.303.xcframework.zip",
            checksum: "0f911f71de13aa8ce01a6c57d9e05df2057c3377ec0ee22b56f118ae62387d23"
        ),
    ]
)
