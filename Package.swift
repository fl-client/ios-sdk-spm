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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.216.xcframework.zip",
            checksum: "5b1e6ee01ac1ab6a6f3e2848e1f1eec3a20c2b10e46eea66f40361aad585e88a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.216.xcframework.zip",
            checksum: "ef162679336719d7df7ad53995500d3dd9e8e4f797a0ac49aee4a6e4e90991e0"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.216.xcframework.zip",
            checksum: "3f491b755816cbfda4a7669f0f22a4a8d9d2f62670b82f1f9adee9a210fdb1dd"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.216.xcframework.zip",
            checksum: "3616c70169663d8ba363a3957a42f3757c3d420fc9bb0a469b46a2128c77df26"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.216.xcframework.zip",
            checksum: "07faa4277c2d2fb84e670825834897a168aa82f9bdd14c4a8ddc63711073e8e8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.216.xcframework.zip",
            checksum: "6bf10f20fd26015e29f09d9a9027a9a3969c5bde0b0548103b125b81ed9e04c2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.216.xcframework.zip",
            checksum: "d4c69f976d50abd6b0170816d1a0721aad3c41a8675c95f7fe2c4f20f0cb0840"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.216.xcframework.zip",
            checksum: "f06568a57c86f62604b01680e16ee1b1d64378ed4cc1a0bc13f563e2eb24be35"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.216.xcframework.zip",
            checksum: "fd89e04c97636c292438068cd664590e22499cadd54ccb2ee0849663b1286f14"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.216.xcframework.zip",
            checksum: "eb26368a476b36d125325a5f2eb2da49613f2dae7e455bc5215029c9cab6b312"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.216.xcframework.zip",
            checksum: "61ee03e0bca05fc53db3d39de2f4e330c76e5052a85aa9cd2fc78804ab269ae8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.216.xcframework.zip",
            checksum: "255ecb5a0424af5a9aba0d219da32a1fa5dfedf122166b22fc02ddf08927980b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.216.xcframework.zip",
            checksum: "8ac768367f00620dce0e186a8353ae0e9bafe80442ec9a424c4a8a3c6d61d8c8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.216.xcframework.zip",
            checksum: "69e962e7071faaa731db3e0a7f03c45a04326fada72567eb934e7d22ed034b5e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.216.xcframework.zip",
            checksum: "cc989fef14d02d0bf85871cc79878718af877254f9990e2516288960abb8bfae"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.216.xcframework.zip",
            checksum: "abe6399021d037be25ecf9477caaa68341c6dbe44d7888d82b5c38c67a73a2e7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.216.xcframework.zip",
            checksum: "822f7de36d251cb3ba83d7740a1829aa6f3116ce04292e9613be9874ea7303cd"
        ),
    ]
)
