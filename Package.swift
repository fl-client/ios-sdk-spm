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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.347.xcframework.zip",
            checksum: "c55c3f521b87f88812a8f9100c4c19377920d69c040b28e4f77acbfd65c2c0ae"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.347.xcframework.zip",
            checksum: "0f25479206b49d695fec775a3d96bb9915c0f70c1f85c7b2835e4125b32800c4"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.347.xcframework.zip",
            checksum: "1dde05873287be7a89ecd32a2f9168bc432b34ad98efee4653bd43fab6b4a3d0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.347.xcframework.zip",
            checksum: "45f5c3073266c219f6ad6dc641427cb61eab6990a0e4d03e4d2a7c0bf6163213"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.347.xcframework.zip",
            checksum: "4f2fcae5282b41e5412b745d3455e6c234205848289f05cf108ae84bb1b9988c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.347.xcframework.zip",
            checksum: "52211725cec165408236f65d1125a9ac55c0d5cf23a1f33e82fc4d6b21645ca2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.347.xcframework.zip",
            checksum: "c1ed22684d08fad4c727d90a75151326cfd490828fb9db9f485cb096514d7b5f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.347.xcframework.zip",
            checksum: "1da05fe93d996be9eb6f01300be24bdcb0dcbfbffc946f8d775663831bd52937"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.347.xcframework.zip",
            checksum: "ba3e911020d64ea02aa0927d5bb7f67afe7c86b2ab67bbce8fd90de591c05f3e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.347.xcframework.zip",
            checksum: "526aa949f51030c3578f66cd7397aee534482af908d8f733d1f9dcd8df5ed9f6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.347.xcframework.zip",
            checksum: "43d0ff3cbb3c9df41cce62a97e8bbb682c67efcb4deb0b71f995f5ce5932a912"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.347.xcframework.zip",
            checksum: "63af7806aebfdc8b3e1a5021dbb3ec0271e1d60a405b87eeaac45fe410a2a44e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.347.xcframework.zip",
            checksum: "ab052df8c5566661360bae17445f26315150c3aae434649b9c5af0230d95634e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.347.xcframework.zip",
            checksum: "0b76592451c41b6df26cd4384d6fafbd412264661d928a1046c2ca3a6cc395ab"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.347.xcframework.zip",
            checksum: "ade105dce97de0ac04efe05c113bbd29a7618605f125aec90b026c6218c8c157"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.347.xcframework.zip",
            checksum: "2210e1cf8aaa08550a8a8beac646cc038371deff4bf1c89636cf2d68d5495745"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.347.xcframework.zip",
            checksum: "a6debd823427a104044707d8d715a131b198d12f4a876fd25223769f3e70f853"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.347.xcframework.zip",
            checksum: "040c1f77daf6c860f1b42db31251519944cecce564ed713b02c6dd5e17a06599"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.347.xcframework.zip",
            checksum: "e537f60d7986081ab77f659982d0381251e753dc1008a42ba3e1d7676c9bb2ae"
        ),
    ]
)
