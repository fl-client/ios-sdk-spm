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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.xcframework.zip",
            checksum: "25177b2f506cfbf3bb913dde055206cd429e49790bff4fcec2263222ebbe2308"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.xcframework.zip",
            checksum: "33a2db8a82d89adff965801fefb9b895cecd840d714ec511112a85a45a21f690"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.xcframework.zip",
            checksum: "14f80e51e064fb8f4ecb1bf143dd5d32ce2207571026d020e878f26be4620c91"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.xcframework.zip",
            checksum: "92b0890a3eb2aa151543bc18874e8a2609a0d77cc634a0fca2d06f9a2b81ba06"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.xcframework.zip",
            checksum: "95a8244f1a41f01da5bedadb7e73a6aaf4133ac17b2e3a7aae2f53cf142a20a8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.xcframework.zip",
            checksum: "7d551105babcf84dd07553a9477a9b2d9d6dfb4cd90d260589fbd6a493ae9992"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.xcframework.zip",
            checksum: "ca94099368945b0af96e05bbbec2146241bc45ef5f06adfd819d36d574dd6405"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.xcframework.zip",
            checksum: "65fb05714ad462f4c703237789bd57c33ce53bb83196a6036576a44b903001a5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.xcframework.zip",
            checksum: "0d3546750d0eebfb9b7dea43f9a66a1aa1d05b384e6f46077dbbfbb2042822b3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.xcframework.zip",
            checksum: "c97ade95c28e5839fe07e2e8f944f5b1b0bf3076307870879c7e29ac2fa40422"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.xcframework.zip",
            checksum: "40630279877e3ebe31967f995c55c7fc6880dfb3ab9d2cb9b46ce08f531e00f7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.xcframework.zip",
            checksum: "0c9c0f01172ae81a4dcaf880d4eefca16472869213e1626c0073ac1fce165882"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.xcframework.zip",
            checksum: "47d3611ffc995605c28701eb8ee6235aa8b54eb8fe9d2e03cf3cfbfb5528d194"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.xcframework.zip",
            checksum: "4c7a5c1b22ace4d9550733aaadc007615e91f92ba4ffeeab8b016f599481c3ba"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.xcframework.zip",
            checksum: "24826504b46efeecae5e3a412143054b6e0c3d2a11c42c17ddd2794822e8ce8f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.xcframework.zip",
            checksum: "6359034892ee8f732c37d8fc865ed6935cea3213e415865cbeda0e7898912a74"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.xcframework.zip",
            checksum: "09c691a4dd64a874246d6ef42149413a3de419e00ff70fe6757dd83fb366112c"
        ),
    ]
)
