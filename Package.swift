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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.240.xcframework.zip",
            checksum: "dd4a15ffe8e1f49136bc412df66ff503a00ab088beebe940d98d4bc6d546ad0e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.240.xcframework.zip",
            checksum: "63db589e836e8d32901a1a13dccae0480b9207729438d2f10f6d135c0b4c2bb4"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.240.xcframework.zip",
            checksum: "63a506671b4e2f5fb29b5c42eb69aa5600aee42f16a50651f373c6715b86d80e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.240.xcframework.zip",
            checksum: "c9a959a81ffc5ead1aea3ad0ffeaa8cd7fcaeb9f039713424b7f6870c1bfa1dd"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.240.xcframework.zip",
            checksum: "227aeaa605c432b0955520b1047299697f9eabe92e9177af8ee82e3fb11d2047"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.240.xcframework.zip",
            checksum: "10ffaf0190ca2ad4c49a1c8cb95efaea51ba4818122891d67027675262dc7302"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.240.xcframework.zip",
            checksum: "f9bc8511f5c7d4d3e2996636d5fb9c433516bb4d10a43ae575911446bf057b83"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.240.xcframework.zip",
            checksum: "07e42b993a767aa34fbed720384318afae7dbcadd5176c5611a7a5169d77f120"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.240.xcframework.zip",
            checksum: "332365189ad37b2936871d24b1405f68ca19070269efc8a2413ba49d348c6549"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.240.xcframework.zip",
            checksum: "2bcc96d4e8ec307a02cd4d4d5a49d1f149271fae30372a76e75fae8d34a0cdff"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.240.xcframework.zip",
            checksum: "a1add8e2d1007aacfdf832b69e5b4c7a60fb2abc2e48dcfaa994724dfe52dfed"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.240.xcframework.zip",
            checksum: "7c9bebedbe68a52c40b61fa0c5221fda8abfe10e95ec44d93ed9cf636dcd2010"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.240.xcframework.zip",
            checksum: "75a442d32264d01edcc0611c1a097774c175e13b33c6569772f2cf16131542e6"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.240.xcframework.zip",
            checksum: "2549b088c1a84732a0789552d3d9e024f9bbbe01f61ceb42dad0616c118fd87d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.240.xcframework.zip",
            checksum: "0c36cc52a20ed512481ed140aeb501df5b97f414494b06e61eef8071baa8c889"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.240.xcframework.zip",
            checksum: "39ffcf0bb4f2e22a255df0363a7a39e2d8f916a6a2665402d3ea3b4a5976eb89"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.240.xcframework.zip",
            checksum: "51661e44ceed086c12964af995782b60d2fe3cb8d330ee9f0a23403bdd16cf11"
        ),
    ]
)
