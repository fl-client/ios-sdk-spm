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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.189.xcframework.zip",
            checksum: "83908f057335beebd2a0ae4a5d64e1e6b6452fa15ecdbdeeee59e9f8b96953c8"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.189.xcframework.zip",
            checksum: "c227071c5749462b1a1db354f1926970b619d9e57b00a507572508ec5b737031"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.189.xcframework.zip",
            checksum: "26a1963cfb3e88d342f88cc57a67c5b118c8d6b49c62d6d0730d430505196f19"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.189.xcframework.zip",
            checksum: "f0a890a0bc400e0fe66a3d155dff0647b4e94bdcf56118806d5f0e3904186af4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.189.xcframework.zip",
            checksum: "29df68f1281b73416c9b2f959bc4526fd3aa99679f496cb4aa412912fd5bba2d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.189.xcframework.zip",
            checksum: "cd29c7344177444b6b29342e346dee8d39d6768ebdf3ba291643bcfada6e5a4a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.189.xcframework.zip",
            checksum: "980fd6f6ad7037573360bc718080a367ff2691cdd7f3a1c2d8cf58381cb3475a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.189.xcframework.zip",
            checksum: "44122fb58cd9bbb205eedd662581129a5d2bd007d0a02515765ccc2a638b804f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.189.xcframework.zip",
            checksum: "48ee6b102a06725ce113efb1a2bb7ad93519b88962f556f3dad8a3bf40834ff4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.189.xcframework.zip",
            checksum: "ac87b4775e83fe6b4e4f2eb2ce577150406530da122de4433f14ae008fafc3ac"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.189.xcframework.zip",
            checksum: "6effbd471fc64409f21801344697a28a38e59dcbdbafddb43a3e83da13ef6fc9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.189.xcframework.zip",
            checksum: "d24011c97c1bcbdf4b105a50791ef3edef9a60257de74a71fec80494f75f942e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.189.xcframework.zip",
            checksum: "6e18f6c145652a5de982055dad6452d356f06b9b5beeaca2eaed70e56eaa3fda"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.189.xcframework.zip",
            checksum: "02fb57d653866d236f15dacc21eb3912324e5d1c8f71c1345e35f9c3ffd0b801"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.189.xcframework.zip",
            checksum: "d403e54f5631f01bd2da73ff9dd239070b91e7e01bbc5b3f6c95faca37760fa2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.189.xcframework.zip",
            checksum: "02dfb3df2f1dada81b17f63bab11a67674f418bb9cf2f2c5a2882521223d7d67"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.189.xcframework.zip",
            checksum: "162127ce7cd6c8407d858abfe0302c88602ade753f607bd0c1c0fedcb4006a3c"
        ),
    ]
)
