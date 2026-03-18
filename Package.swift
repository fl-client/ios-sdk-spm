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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.248.xcframework.zip",
            checksum: "1726c165c2ccfdac1bebbb5e5c9513db823d6a07358a4af0920dc3139769d48f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.248.xcframework.zip",
            checksum: "0ac552f088a9560364075349f5b411598f416e90c1187fd12aab1c90320d216a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.248.xcframework.zip",
            checksum: "3ed8591671236e94ed1f56ebdbc0dce4a5ab57910dd51a9d62c3302eb7273a27"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.248.xcframework.zip",
            checksum: "b84c26c9b7116e16805658a5626b098aa68769df4b995e6247e2cf10e855b0ad"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.248.xcframework.zip",
            checksum: "407b10df8d90a54a66427e0111f74cdfe4d1bd2d179168060647726758df3a61"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.248.xcframework.zip",
            checksum: "bdb563a8ff7860aebded5a07e8ff5eba0d36808cb0020dcf0c1ee0afb632a15f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.248.xcframework.zip",
            checksum: "bb1fd760085fdd8af75cfa9fa9465b27feca687611f76ebd25b204bfc111f2cc"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.248.xcframework.zip",
            checksum: "5b802f8c39a7203902c4bfdf4e08eb3a3d7e66ac40bb541e9c2cfebc3413c09d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.248.xcframework.zip",
            checksum: "880cde0e6559faeacca67f55579633d974df2939b8d6956c4ffaeb8870bfb1bf"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.248.xcframework.zip",
            checksum: "8292cca93fc937d9fa1d1eee5b07d113c7bf04eec28a738784a1669812eb0cda"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.248.xcframework.zip",
            checksum: "fd00c358baafc106cbff0255cc3024c1ce128f2a82c9f1b27625b06a1e7358de"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.248.xcframework.zip",
            checksum: "466082fd6e4a3dc316e4abdfb895c619dead2b4c0af92310c822f273624908c8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.248.xcframework.zip",
            checksum: "b2a598087ffd05ec3f1dc127eadaff22921b369a85ac5c3ff5a499650a6d6b63"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.248.xcframework.zip",
            checksum: "8820cb3521d0f62e7e4e8b915ce135021baccd83fdfe44573166d06159c320d7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.248.xcframework.zip",
            checksum: "ee1c098d24fdd196c42658450e50f050e577d9ca09b52dd0e80ba9eb8d7f285f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.248.xcframework.zip",
            checksum: "8571d4ce29587a57cfdae3911337f4a4af931e7f1214e8a5c1c06b07182a09d5"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.248.xcframework.zip",
            checksum: "89353e59aeb06c2b28b1c3a20f6e653838c01e22aae96a4cf4aa4f5e13a182e4"
        ),
    ]
)
